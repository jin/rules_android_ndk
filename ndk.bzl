load(":build_template.bzl", "build_template")

# This is a constant, not settable by the user.
REPO_NAME = "androidndk"
NDK_ENV_VAR = "ANDROID_NDK_HOME"

# Prints a debug string with a message key
def _d(msg, obj):
  print(msg + " =", str(obj))

# Returns the stdout of a command
def _stdout(rctx, executable, kwargs):
  return rctx.execute([executable] + kwargs).stdout

# Common utilties
def _cat(rctx, fpath):
  fpath = str(fpath) if type(fpath) == "path" else fpath
  return _stdout(rctx, "cat", [fpath])

def _ls(rctx, fpath):
  fpath = rctx.path(fpath) if type(fpath) == "string" else fpath
  return fpath.readdir()

# NDK specific functions
def _get_default_api_level():
  return 26

def _get_platforms_dir(ndk_home):
  return ndk_home.get_child("platforms")

def _get_source_properties(ndk_home):
  return ndk_home.get_child("source.properties")

def _parse_ndk_version(rctx, ndk_home):
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

  # Create the top level BUILD file
  rctx.file("BUILD.bazel", build_template)

  # Get the NDK version.
  ndk_version = _parse_ndk_version(rctx, ndk_home)
  _d("ndk_version", ndk_version)

  # Get the targeted API level.
  api_level = rctx.attr.api_level or _get_default_api_level()
  _d("api_level", api_level)

  # _cat(rctx, "BUILD.bazel")

  # platforms = _get_platforms_dir(ndk_home).readdir()

  # for p in _ls(rctx, _get_platforms_dir(ndk_home)):
  #   _d("platform", p.basename())
  #   What?
  #   ERROR: Traceback (most recent call last):
  #       File "/Users/jin/Code/ndks/ndk.bzl", line 68
  #               _d("platform", p.basename())
  #       File "/Users/jin/Code/ndks/ndk.bzl", line 68, in _d
  #               p.basename()
# method invocation failed: java.lang.IllegalAccessException: Class com.google.devtools.build.lib.syntax.FuncallExpression can not access a member of class com.google.devtools.build.lib.bazel.repository.skylark.SkylarkPath with modifiers "public"

  return None

_android_ndk_repository = repository_rule(
    implementation = _ndk_repository_impl,
    attrs = {
        "path": attr.string(mandatory = False, default = ""),
        "api_level": attr.int(mandatory = False),
    },
    local = True,
    environ = [NDK_ENV_VAR],
)

def android_ndk_repository(**kwargs):
  native.bind(
      name = "android/crosstool",
      actual = "@androidndk//:toolchain-gnu-libstdcpp",
  )
  native.bind(
      name = "android_ndk_for_testing",
      actual = "@androidndk//:files",
  )
  _android_ndk_repository(name = REPO_NAME, **kwargs)
