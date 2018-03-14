################################################################
# %toolchainName%
################################################################

cc_toolchain(
    name = "%toolchainName%",
    all_files = ":%toolchainName%-all_files",
    compiler_files = ":%toolchainName%-all_files",
    cpu = "%cpu%",
    dwp_files = ":%toolchainName%-all_files",
    dynamic_runtime_libs = [":%dynamicRuntimeLibs%"],
    linker_files = ":%toolchainName%-all_files",
    objcopy_files = ":%toolchainName%-all_files",
    static_runtime_libs = [":%staticRuntimeLibs%"],
    strip_files = ":%toolchainName%-all_files",
    supports_param_files = 0,
)

filegroup(
    name = "%toolchainName%-all_files",
    srcs = glob(["ndk/toolchains/%toolchainDirectory%/**"]) + glob([
        %toolchainFileGlobs%
    ]),
)

