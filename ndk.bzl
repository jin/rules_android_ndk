load(":build_template.bzl", "build_template")

def _parse_ndk_version(rctx, ndk_home):
  return 16

def _ndk_repository_impl(rctx):
  rctx.symlink(rctx.attr.path, "ndk")
  rctx.file("BUILD.bazel", build_template)

  ndk_home = rctx.path("ndk")
  for d in ndk_home.readdir():
    print(d)
  print(ndk_home)

  return None

_android_ndk_repository = repository_rule(
    implementation=_ndk_repository_impl,
    attrs={
        "path": attr.string(mandatory = True),
    },
    local=True
)

def android_ndk_repository(path, name = "androidndk"):
  _android_ndk_repository(name = "androidndk", path = path)
