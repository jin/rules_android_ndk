cc_toolchain_suite(
    name = "%toolchainName%",
    toolchains = {
      %toolchainMap%
    },
    proto = """
%crosstoolReleaseProto%
""")

