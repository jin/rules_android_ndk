load(":build_template.bzl", "build_template")

# This is a constant, not settable by the user
REPO_NAME = "androidndk"

def _parse_ndk_version(rctx, ndk_home):
  return 16

def _get_default_api_level():
  return 26

def _get_platforms_dir(ndk_home):
  return ndk_home.get_child("platforms")

def _ndk_repository_impl(rctx):
  rctx.symlink(rctx.attr.path, "ndk")
  rctx.file("BUILD.bazel", build_template)

  ndk_home = rctx.path("ndk")
  api_level = rctx.attr.api_level or _get_default_api_level()
  platforms_dir = _get_platforms_dir(ndk_home)
  print("ndk_home: " + str(ndk_home))
  print("api_level: " + str(api_level))
  print("platforms: " + str(platforms_dir))

  return None

_android_ndk_repository = repository_rule(
    implementation = _ndk_repository_impl,
    attrs = {
        "path": attr.string(mandatory = True), # mandatory because this is the only way to discover the path for now
        "api_level": attr.int(mandatory = False),
    },
    local=True
)

# Keep name argument for backwards compatibility
# TODO(jin): Detect ANDROID_NDK_HOME from environment
def android_ndk_repository(path, name = REPO_NAME, **kwargs):
  _android_ndk_repository(name = REPO_NAME, path = path, **kwargs)
