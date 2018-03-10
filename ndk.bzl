load(":build_template.bzl", "build_template")

# This is a constant, not settable by the user.
REPO_NAME = "androidndk"

def _d(msg, obj):
  print(msg + " =", str(obj))

def _get_default_api_level():
  return 26

def _get_platforms_dir(ndk_home):
  return ndk_home.get_child("platforms")

def _get_source_properties(ndk_home):
  return ndk_home.get_child("source.properties")

def _parse_ndk_version(rctx, ndk_home):
  source_prop_file = _get_source_properties(ndk_home)

  # Use a script because rctx.execute can't do pipes
  rctx.file("extract_version.sh", '''
#!/bin/bash
grep "Pkg.Revision" $1 | cut -d' ' -f3 | cut -d. -f1
''', executable = True)
  res = rctx.execute(["./extract_version.sh", source_prop_file])
  version = int(res.stdout.rstrip("\n"))

  # Cleanup
  res = rctx.execute(["rm", "extract_version.sh"])
  return version

def _ndk_repository_impl(rctx):
  rctx.symlink(rctx.attr.path, "ndk")
  rctx.file("BUILD.bazel", build_template)

  ndk_home = rctx.path("ndk")
  ndk_version = _parse_ndk_version(rctx, ndk_home)
  _d("ndk_version", ndk_version)

  api_level = rctx.attr.api_level or _get_default_api_level()
  platforms_dir = _get_platforms_dir(ndk_home)


  _d("ndk_home", ndk_home)
  # _d("ndk_version", _parse_ndk_version(rctx, ndk_home))
  # print("ndk_home: " + str(ndk_home))
  # print("api_level: " + str(api_level))
  # print("platforms: " + str(platforms_dir))
  print(_get_source_properties(ndk_home).exists)

  return None

_android_ndk_repository = repository_rule(
    implementation = _ndk_repository_impl,
    attrs = {
        "path": attr.string(mandatory = True), # mandatory because this is the only way to discover the path for now
        "api_level": attr.int(mandatory = False),
    },
    local=True
)

# TODO(jin): Detect ANDROID_NDK_HOME from environment
def android_ndk_repository(path, **kwargs):
  _android_ndk_repository(name = REPO_NAME, path = path, **kwargs)
