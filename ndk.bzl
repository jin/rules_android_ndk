# Constants, not settable by the user.
REPO_NAME = "androidndk"

NDK_ENV_VAR = "ANDROID_NDK_HOME"

SUPPORTED_MAJOR_REVISIONS = [
    13,
    14,
    15,
    16,
    17,
]

CLANG_VERSIONS = {
    13: "3.8.256229",
    14: "3.8.275480",
    15: "5.0.300080",
    16: "5.0.300080",
}

LATEST_SUPPORT_REVISION = SUPPORTED_MAJOR_REVISIONS[-1]

def _is_supported_revision(rev):
  for i in range(0, len(SUPPORTED_MAJOR_REVISIONS)):
    if SUPPORTED_MAJOR_REVISIONS[i] == rev:
      return True
  return False

def _get_clang_version(rev):
  return CLANG_VERSIONS.get(rev)

def _d(msg, obj):
  print(msg + " =", str(obj))

def _get_platforms_dir(ndk_home):
  return ndk_home.get_child("platforms")

def _get_source_properties(ndk_home):
  return ndk_home.get_child("source.properties")

def _get_supported_api_levels(ndk_home):
  dirents = _get_platforms_dir(ndk_home).readdir()
  api_levels = [
      int(dirent.basename.split("-")[-1])
      for dirent in dirents 
      if not dirent.basename == "NOTICE"
      and not dirent.basename == "repo.prop"
  ]
  return sorted(api_levels)

def _get_default_api_level(api_levels):
  return sorted(api_levels)[-1]

def _get_host_os(rctx):
  name = rctx.os.name
  if name == "mac os x" or name == "linux" or name == "windows":
    return name
  else:
    fail("The current OS, %s, is not supported." % name)

def _parse_ndk_revision(rctx, ndk_home):
  source_prop_file = _get_source_properties(ndk_home)
  exec_name = "extract"

  # Use a script because rctx.execute can't do pipes
  rctx.file(exec_name, '''
            #!/bin/bash
            grep "Pkg.Revision" $1 | cut -d' ' -f3 | cut -d. -f1
            ''', executable = True)
  res = rctx.execute(["./" + exec_name, source_prop_file])
  version = int(res.stdout.strip())

  # Cleanup
  rctx.execute(["rm", exec_name])
  return version

def _cat(rctx, f):
  if type(f) == "Label":
    return rctx.execute(["cat", rctx.path(f)]).stdout
  else:
    fail("cat not supported for non labels")


def _ndk_repository_impl(rctx):
  # Symlink to the local NDK path
  ndk_path = rctx.attr.path
  if (ndk_path == "" and NDK_ENV_VAR in rctx.os.environ):
    ndk_path = rctx.os.environ[NDK_ENV_VAR]
  else:
    fail("Please specify the NDK path using " + NDK_ENV_VAR + " or android_ndk_repository.path")

  rctx.symlink(ndk_path, "ndk")
  ndk_home = rctx.path("ndk")
  _d("ndk_home", ndk_home)

  # Get the NDK revision
  ndk_revision = _parse_ndk_revision(rctx, ndk_home)
  # Ensure that the revision is supported, otherwise assume latest revision.
  if not _is_supported_revision(ndk_revision):
    print("NDK revision %s is not supported. Applying configuration for latest supported revision %s. This might cause compilation or link errors."
         % (ndk_revision, LATEST_SUPPORT_REVISION))
    ndk_revision = LATEST_SUPPORT_REVISION 
  _d("ndk_revision", ndk_revision)

  clang_version = _get_clang_version(ndk_revision)
  _d("clang version", clang_version)

  host_os = _get_host_os(rctx)
  _d("host_os", host_os)

  api_levels = _get_supported_api_levels(ndk_home)
  _d("api levels", api_levels)

  # Get the targeted API level.
  api_level = rctx.attr.api_level or _get_default_api_level(api_levels)
  _d("api_level", api_level)

  all_substitutions = {
      "%defaultToolchain%": ":toolchain-gnu-stdlibcpp",
      "%ccToolchainSuites%": "",
      "%ccToolchainRules%": "",
      "%stlFilegroups%": "",
      "%miscLibraries%": _cat(rctx, Label("//templates:misc_libraries.tpl")),
  }

  # Create the top level BUILD file
  rctx.template(
      "BUILD.bazel", 
      Label("//templates:build_file.tpl"), 
      all_substitutions)

  return None

_android_ndk_repository = repository_rule(
    attrs = {
        "path": attr.string(
            mandatory = False,
            default = "",
        ),
        "api_level": attr.int(mandatory = False),
    },
    environ = [NDK_ENV_VAR],
    local = True,
    implementation = _ndk_repository_impl,
)

def android_ndk_repository(**kwargs):
  native.bind(
      name = "android/crosstool",
      actual = "@androidndk//:default_toolchain",
  )
  native.bind(
      name = "android_ndk_for_testing",
      actual = "@androidndk//:files",
  )
  _android_ndk_repository(name = REPO_NAME, **kwargs)
