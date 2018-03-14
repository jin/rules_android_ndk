# Copyright 2015 The Bazel Authors. All rights reserved.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#    http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This build file was automatically generated for the
# android_ndk_repository rule "androidndk"

package(default_visibility = ["//visibility:public"])

filegroup(
    name = "files",
    srcs = ["ndk"],
)

cc_library(
    name = "malloc",
    srcs = [],
)

################################################################
# cc toolchain suite rules (one for each STL in the NDK)
################################################################

cc_toolchain_suite(
    name = "toolchain-gnu-libstdcpp",
    toolchains = {
      "arm64-v8a|clang5.0.300080": ":aarch64-linux-android-clang5.0.300080-gnu-libstdcpp",
      "armeabi|clang5.0.300080": ":arm-linux-androideabi-clang5.0.300080-gnu-libstdcpp",
      "armeabi-v7a|clang5.0.300080": ":arm-linux-androideabi-clang5.0.300080-v7a-gnu-libstdcpp",
      "mips64|clang5.0.300080": ":mips64el-linux-android-clang5.0.300080-gnu-libstdcpp",
      "mips|clang5.0.300080": ":mipsel-linux-android-clang5.0.300080-gnu-libstdcpp",
      "x86|clang5.0.300080": ":x86-clang5.0.300080-gnu-libstdcpp",
      "x86_64|clang5.0.300080": ":x86_64-clang5.0.300080-gnu-libstdcpp",
    },
    proto = """
major_version: "android"
minor_version: ""
default_target_cpu: "armeabi"
default_toolchain {
  cpu: "armeabi"
  toolchain_identifier: "arm-linux-androideabi-clang5.0.300080-gnu-libstdcpp"
}
default_toolchain {
  cpu: "armeabi-v7a"
  toolchain_identifier: "arm-linux-androideabi-clang5.0.300080-v7a-gnu-libstdcpp"
}
default_toolchain {
  cpu: "arm64-v8a"
  toolchain_identifier: "aarch64-linux-android-clang5.0.300080-gnu-libstdcpp"
}
default_toolchain {
  cpu: "mips"
  toolchain_identifier: "mipsel-linux-android-clang5.0.300080-gnu-libstdcpp"
}
default_toolchain {
  cpu: "mips64"
  toolchain_identifier: "mips64el-linux-android-clang5.0.300080-gnu-libstdcpp"
}
default_toolchain {
  cpu: "x86"
  toolchain_identifier: "x86-clang5.0.300080-gnu-libstdcpp"
}
default_toolchain {
  cpu: "x86_64"
  toolchain_identifier: "x86_64-clang5.0.300080-gnu-libstdcpp"
}
toolchain {
  toolchain_identifier: "aarch64-linux-android-clang5.0.300080-gnu-libstdcpp"
  host_system_name: "darwin-x86_64"
  target_system_name: "aarch64-linux-android"
  target_cpu: "arm64-v8a"
  target_libc: "local"
  compiler: "clang5.0.300080"
  abi_version: "arm64-v8a"
  abi_libc_version: "local"
  tool_path {
    name: "ar"
    path: "ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/bin/aarch64-linux-android-ar"
  }
  tool_path {
    name: "cpp"
    path: "ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/bin/aarch64-linux-android-cpp"
  }
  tool_path {
    name: "gcov"
    path: "ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/bin/aarch64-linux-android-gcov"
  }
  tool_path {
    name: "gcov-tool"
    path: "ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/bin/aarch64-linux-android-gcov-tool"
  }
  tool_path {
    name: "ld"
    path: "ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/bin/aarch64-linux-android-ld"
  }
  tool_path {
    name: "nm"
    path: "ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/bin/aarch64-linux-android-nm"
  }
  tool_path {
    name: "objcopy"
    path: "ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/bin/aarch64-linux-android-objcopy"
  }
  tool_path {
    name: "objdump"
    path: "ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/bin/aarch64-linux-android-objdump"
  }
  tool_path {
    name: "strip"
    path: "ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/bin/aarch64-linux-android-strip"
  }
  tool_path {
    name: "dwp"
    path: "ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/bin/aarch64-linux-android-dwp"
  }
  tool_path {
    name: "llvm-profdata"
    path: "ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/bin/aarch64-linux-android-llvm-profdata"
  }
  tool_path {
    name: "gcc"
    path: "ndk/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang"
  }
  compiler_flag: "-gcc-toolchain"
  compiler_flag: "external/androidndk/ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64"
  compiler_flag: "-target"
  compiler_flag: "aarch64-none-linux-android"
  compiler_flag: "-ffunction-sections"
  compiler_flag: "-funwind-tables"
  compiler_flag: "-fstack-protector-strong"
  compiler_flag: "-fpic"
  compiler_flag: "-Wno-invalid-command-line-argument"
  compiler_flag: "-Wno-unused-command-line-argument"
  compiler_flag: "-no-canonical-prefixes"
  compiler_flag: "-isystemexternal/androidndk/ndk/sysroot/usr/include/aarch64-linux-android"
  compiler_flag: "-D__ANDROID_API__=26"
  linker_flag: "-gcc-toolchain"
  linker_flag: "external/androidndk/ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64"
  linker_flag: "-target"
  linker_flag: "aarch64-none-linux-android"
  linker_flag: "-no-canonical-prefixes"
  compilation_mode_flags {
    mode: OPT
    compiler_flag: "-O2"
    compiler_flag: "-g"
    compiler_flag: "-DNDEBUG"
  }
  compilation_mode_flags {
    mode: DBG
    compiler_flag: "-O0"
    compiler_flag: "-UNDEBUG"
  }
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/llvm/prebuilt/darwin-x86_64/lib64/clang/5.0.300080/include"
  cxx_builtin_include_directory: "%sysroot%/usr/include"
  cxx_builtin_include_directory: "external/androidndk/ndk/sysroot/usr/include"
  builtin_sysroot: "external/androidndk/ndk/platforms/android-26/arch-arm64"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gnu-libstdc++/4.9/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gnu-libstdc++/4.9/libs/arm64-v8a/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gnu-libstdc++/4.9/include/backward"
  unfiltered_cxx_flag: "-isystemexternal/androidndk/ndk/sysroot/usr/include"
  supports_embedded_runtimes: true
  static_runtimes_filegroup: "gnu-libstdcpp-4.9-arm64-v8a-static-runtime-libraries"
  dynamic_runtimes_filegroup: "gnu-libstdcpp-4.9-arm64-v8a-dynamic-runtime-libraries"
}
toolchain {
  toolchain_identifier: "arm-linux-androideabi-clang5.0.300080-gnu-libstdcpp"
  host_system_name: "darwin-x86_64"
  target_system_name: "arm-linux-androideabi"
  target_cpu: "armeabi"
  target_libc: "local"
  compiler: "clang5.0.300080"
  abi_version: "armeabi"
  abi_libc_version: "local"
  tool_path {
    name: "ar"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-ar"
  }
  tool_path {
    name: "cpp"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-cpp"
  }
  tool_path {
    name: "gcov"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-gcov"
  }
  tool_path {
    name: "gcov-tool"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-gcov-tool"
  }
  tool_path {
    name: "ld"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-ld"
  }
  tool_path {
    name: "nm"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-nm"
  }
  tool_path {
    name: "objcopy"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-objcopy"
  }
  tool_path {
    name: "objdump"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-objdump"
  }
  tool_path {
    name: "strip"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-strip"
  }
  tool_path {
    name: "dwp"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-dwp"
  }
  tool_path {
    name: "llvm-profdata"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-llvm-profdata"
  }
  tool_path {
    name: "gcc"
    path: "ndk/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang"
  }
  compiler_flag: "-D__ANDROID_API__=26"
  compiler_flag: "-isystemexternal/androidndk/ndk/sysroot/usr/include/arm-linux-androideabi"
  compiler_flag: "-gcc-toolchain"
  compiler_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64"
  compiler_flag: "-fpic"
  compiler_flag: "-ffunction-sections"
  compiler_flag: "-funwind-tables"
  compiler_flag: "-fstack-protector-strong"
  compiler_flag: "-Wno-invalid-command-line-argument"
  compiler_flag: "-Wno-unused-command-line-argument"
  compiler_flag: "-no-canonical-prefixes"
  compiler_flag: "-fno-integrated-as"
  compiler_flag: "-target"
  compiler_flag: "armv5te-none-linux-androideabi"
  compiler_flag: "-march=armv5te"
  compiler_flag: "-mtune=xscale"
  compiler_flag: "-msoft-float"
  linker_flag: "-gcc-toolchain"
  linker_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64"
  linker_flag: "-no-canonical-prefixes"
  linker_flag: "-target"
  linker_flag: "armv5te-none-linux-androideabi"
  compilation_mode_flags {
    mode: OPT
    compiler_flag: "-mthumb"
    compiler_flag: "-Os"
    compiler_flag: "-g"
    compiler_flag: "-DNDEBUG"
  }
  compilation_mode_flags {
    mode: DBG
    compiler_flag: "-g"
    compiler_flag: "-fno-strict-aliasing"
    compiler_flag: "-O0"
    compiler_flag: "-UNDEBUG"
  }
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/llvm/prebuilt/darwin-x86_64/lib64/clang/5.0.300080/include"
  cxx_builtin_include_directory: "%sysroot%/usr/include"
  cxx_builtin_include_directory: "external/androidndk/ndk/sysroot/usr/include"
  builtin_sysroot: "external/androidndk/ndk/platforms/android-26/arch-arm"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gnu-libstdc++/4.9/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gnu-libstdc++/4.9/libs/armeabi/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gnu-libstdc++/4.9/include/backward"
  unfiltered_cxx_flag: "-isystemexternal/androidndk/ndk/sysroot/usr/include"
  supports_embedded_runtimes: true
  static_runtimes_filegroup: "gnu-libstdcpp-4.9-armeabi-static-runtime-libraries"
  dynamic_runtimes_filegroup: "gnu-libstdcpp-4.9-armeabi-dynamic-runtime-libraries"
}
toolchain {
  toolchain_identifier: "arm-linux-androideabi-clang5.0.300080-v7a-gnu-libstdcpp"
  host_system_name: "darwin-x86_64"
  target_system_name: "arm-linux-androideabi"
  target_cpu: "armeabi-v7a"
  target_libc: "local"
  compiler: "clang5.0.300080"
  abi_version: "armeabi-v7a"
  abi_libc_version: "local"
  tool_path {
    name: "ar"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-ar"
  }
  tool_path {
    name: "cpp"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-cpp"
  }
  tool_path {
    name: "gcov"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-gcov"
  }
  tool_path {
    name: "gcov-tool"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-gcov-tool"
  }
  tool_path {
    name: "ld"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-ld"
  }
  tool_path {
    name: "nm"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-nm"
  }
  tool_path {
    name: "objcopy"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-objcopy"
  }
  tool_path {
    name: "objdump"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-objdump"
  }
  tool_path {
    name: "strip"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-strip"
  }
  tool_path {
    name: "dwp"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-dwp"
  }
  tool_path {
    name: "llvm-profdata"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-llvm-profdata"
  }
  tool_path {
    name: "gcc"
    path: "ndk/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang"
  }
  compiler_flag: "-D__ANDROID_API__=26"
  compiler_flag: "-isystemexternal/androidndk/ndk/sysroot/usr/include/arm-linux-androideabi"
  compiler_flag: "-gcc-toolchain"
  compiler_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64"
  compiler_flag: "-fpic"
  compiler_flag: "-ffunction-sections"
  compiler_flag: "-funwind-tables"
  compiler_flag: "-fstack-protector-strong"
  compiler_flag: "-Wno-invalid-command-line-argument"
  compiler_flag: "-Wno-unused-command-line-argument"
  compiler_flag: "-no-canonical-prefixes"
  compiler_flag: "-fno-integrated-as"
  compiler_flag: "-target"
  compiler_flag: "armv7-none-linux-androideabi"
  compiler_flag: "-march=armv7-a"
  compiler_flag: "-mfloat-abi=softfp"
  compiler_flag: "-mfpu=vfpv3-d16"
  linker_flag: "-gcc-toolchain"
  linker_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64"
  linker_flag: "-no-canonical-prefixes"
  linker_flag: "-target"
  linker_flag: "armv7-none-linux-androideabi"
  linker_flag: "-Wl,--fix-cortex-a8"
  compilation_mode_flags {
    mode: OPT
    compiler_flag: "-mthumb"
    compiler_flag: "-Os"
    compiler_flag: "-g"
    compiler_flag: "-DNDEBUG"
  }
  compilation_mode_flags {
    mode: DBG
    compiler_flag: "-g"
    compiler_flag: "-fno-strict-aliasing"
    compiler_flag: "-O0"
    compiler_flag: "-UNDEBUG"
  }
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/llvm/prebuilt/darwin-x86_64/lib64/clang/5.0.300080/include"
  cxx_builtin_include_directory: "%sysroot%/usr/include"
  cxx_builtin_include_directory: "external/androidndk/ndk/sysroot/usr/include"
  builtin_sysroot: "external/androidndk/ndk/platforms/android-26/arch-arm"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gnu-libstdc++/4.9/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gnu-libstdc++/4.9/libs/armeabi-v7a/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gnu-libstdc++/4.9/include/backward"
  unfiltered_cxx_flag: "-isystemexternal/androidndk/ndk/sysroot/usr/include"
  supports_embedded_runtimes: true
  static_runtimes_filegroup: "gnu-libstdcpp-4.9-armeabi-v7a-static-runtime-libraries"
  dynamic_runtimes_filegroup: "gnu-libstdcpp-4.9-armeabi-v7a-dynamic-runtime-libraries"
}
toolchain {
  toolchain_identifier: "mips64el-linux-android-clang5.0.300080-gnu-libstdcpp"
  host_system_name: "darwin-x86_64"
  target_system_name: "mips64el-linux-android"
  target_cpu: "mips64"
  target_libc: "local"
  compiler: "clang5.0.300080"
  abi_version: "mips64"
  abi_libc_version: "local"
  tool_path {
    name: "ar"
    path: "ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64/bin/mips64el-linux-android-ar"
  }
  tool_path {
    name: "cpp"
    path: "ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64/bin/mips64el-linux-android-cpp"
  }
  tool_path {
    name: "gcov"
    path: "ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64/bin/mips64el-linux-android-gcov"
  }
  tool_path {
    name: "gcov-tool"
    path: "ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64/bin/mips64el-linux-android-gcov-tool"
  }
  tool_path {
    name: "ld"
    path: "ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64/bin/mips64el-linux-android-ld"
  }
  tool_path {
    name: "nm"
    path: "ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64/bin/mips64el-linux-android-nm"
  }
  tool_path {
    name: "objcopy"
    path: "ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64/bin/mips64el-linux-android-objcopy"
  }
  tool_path {
    name: "objdump"
    path: "ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64/bin/mips64el-linux-android-objdump"
  }
  tool_path {
    name: "strip"
    path: "ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64/bin/mips64el-linux-android-strip"
  }
  tool_path {
    name: "llvm-profdata"
    path: "ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64/bin/mips64el-linux-android-llvm-profdata"
  }
  tool_path {
    name: "gcc"
    path: "ndk/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang"
  }
  compiler_flag: "-gcc-toolchain"
  compiler_flag: "external/androidndk/ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64"
  compiler_flag: "-target"
  compiler_flag: "mips64el-none-linux-android"
  compiler_flag: "-fpic"
  compiler_flag: "-fno-strict-aliasing"
  compiler_flag: "-finline-functions"
  compiler_flag: "-ffunction-sections"
  compiler_flag: "-funwind-tables"
  compiler_flag: "-fmessage-length=0"
  compiler_flag: "-Wno-invalid-command-line-argument"
  compiler_flag: "-Wno-unused-command-line-argument"
  compiler_flag: "-no-canonical-prefixes"
  compiler_flag: "-isystemexternal/androidndk/ndk/sysroot/usr/include/mips64el-linux-android"
  compiler_flag: "-D__ANDROID_API__=26"
  linker_flag: "-gcc-toolchain"
  linker_flag: "external/androidndk/ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64"
  linker_flag: "-target"
  linker_flag: "mips64el-none-linux-android"
  linker_flag: "-no-canonical-prefixes"
  compilation_mode_flags {
    mode: OPT
    compiler_flag: "-O2"
    compiler_flag: "-g"
    compiler_flag: "-DNDEBUG"
  }
  compilation_mode_flags {
    mode: DBG
    compiler_flag: "-O0"
    compiler_flag: "-g"
  }
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/llvm/prebuilt/darwin-x86_64/lib64/clang/5.0.300080/include"
  cxx_builtin_include_directory: "%sysroot%/usr/include"
  cxx_builtin_include_directory: "external/androidndk/ndk/sysroot/usr/include"
  builtin_sysroot: "external/androidndk/ndk/platforms/android-26/arch-mips64"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gnu-libstdc++/4.9/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gnu-libstdc++/4.9/libs/mips64/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gnu-libstdc++/4.9/include/backward"
  unfiltered_cxx_flag: "-isystemexternal/androidndk/ndk/sysroot/usr/include"
  supports_embedded_runtimes: true
  static_runtimes_filegroup: "gnu-libstdcpp-4.9-mips64-static-runtime-libraries"
  dynamic_runtimes_filegroup: "gnu-libstdcpp-4.9-mips64-dynamic-runtime-libraries"
}
toolchain {
  toolchain_identifier: "mipsel-linux-android-clang5.0.300080-gnu-libstdcpp"
  host_system_name: "darwin-x86_64"
  target_system_name: "mipsel-linux-android"
  target_cpu: "mips"
  target_libc: "local"
  compiler: "clang5.0.300080"
  abi_version: "mips"
  abi_libc_version: "local"
  tool_path {
    name: "ar"
    path: "ndk/toolchains/mipsel-linux-android-4.9/prebuilt/darwin-x86_64/bin/mipsel-linux-android-ar"
  }
  tool_path {
    name: "cpp"
    path: "ndk/toolchains/mipsel-linux-android-4.9/prebuilt/darwin-x86_64/bin/mipsel-linux-android-cpp"
  }
  tool_path {
    name: "gcov"
    path: "ndk/toolchains/mipsel-linux-android-4.9/prebuilt/darwin-x86_64/bin/mipsel-linux-android-gcov"
  }
  tool_path {
    name: "ld"
    path: "ndk/toolchains/mipsel-linux-android-4.9/prebuilt/darwin-x86_64/bin/mipsel-linux-android-ld"
  }
  tool_path {
    name: "nm"
    path: "ndk/toolchains/mipsel-linux-android-4.9/prebuilt/darwin-x86_64/bin/mipsel-linux-android-nm"
  }
  tool_path {
    name: "objcopy"
    path: "ndk/toolchains/mipsel-linux-android-4.9/prebuilt/darwin-x86_64/bin/mipsel-linux-android-objcopy"
  }
  tool_path {
    name: "objdump"
    path: "ndk/toolchains/mipsel-linux-android-4.9/prebuilt/darwin-x86_64/bin/mipsel-linux-android-objdump"
  }
  tool_path {
    name: "strip"
    path: "ndk/toolchains/mipsel-linux-android-4.9/prebuilt/darwin-x86_64/bin/mipsel-linux-android-strip"
  }
  tool_path {
    name: "llvm-profdata"
    path: "ndk/toolchains/mipsel-linux-android-4.9/prebuilt/darwin-x86_64/bin/mipsel-linux-android-llvm-profdata"
  }
  tool_path {
    name: "gcc"
    path: "ndk/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang"
  }
  compiler_flag: "-gcc-toolchain"
  compiler_flag: "external/androidndk/ndk/toolchains/mipsel-linux-android-4.9/prebuilt/darwin-x86_64"
  compiler_flag: "-target"
  compiler_flag: "mipsel-none-linux-android"
  compiler_flag: "-fpic"
  compiler_flag: "-fno-strict-aliasing"
  compiler_flag: "-finline-functions"
  compiler_flag: "-ffunction-sections"
  compiler_flag: "-funwind-tables"
  compiler_flag: "-fmessage-length=0"
  compiler_flag: "-Wno-invalid-command-line-argument"
  compiler_flag: "-Wno-unused-command-line-argument"
  compiler_flag: "-no-canonical-prefixes"
  compiler_flag: "-isystemexternal/androidndk/ndk/sysroot/usr/include/mipsel-linux-android"
  compiler_flag: "-D__ANDROID_API__=26"
  linker_flag: "-gcc-toolchain"
  linker_flag: "external/androidndk/ndk/toolchains/mipsel-linux-android-4.9/prebuilt/darwin-x86_64"
  linker_flag: "-target"
  linker_flag: "mipsel-none-linux-android"
  linker_flag: "-no-canonical-prefixes"
  compilation_mode_flags {
    mode: OPT
    compiler_flag: "-O2"
    compiler_flag: "-g"
    compiler_flag: "-DNDEBUG"
  }
  compilation_mode_flags {
    mode: DBG
    compiler_flag: "-O0"
    compiler_flag: "-g"
  }
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/llvm/prebuilt/darwin-x86_64/lib64/clang/5.0.300080/include"
  cxx_builtin_include_directory: "%sysroot%/usr/include"
  cxx_builtin_include_directory: "external/androidndk/ndk/sysroot/usr/include"
  builtin_sysroot: "external/androidndk/ndk/platforms/android-26/arch-mips"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gnu-libstdc++/4.9/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gnu-libstdc++/4.9/libs/mips/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gnu-libstdc++/4.9/include/backward"
  unfiltered_cxx_flag: "-isystemexternal/androidndk/ndk/sysroot/usr/include"
  supports_embedded_runtimes: true
  static_runtimes_filegroup: "gnu-libstdcpp-4.9-mips-static-runtime-libraries"
  dynamic_runtimes_filegroup: "gnu-libstdcpp-4.9-mips-dynamic-runtime-libraries"
}
toolchain {
  toolchain_identifier: "x86-clang5.0.300080-gnu-libstdcpp"
  host_system_name: "darwin-x86_64"
  target_system_name: "x86-linux-android"
  target_cpu: "x86"
  target_libc: "local"
  compiler: "clang5.0.300080"
  abi_version: "x86"
  abi_libc_version: "local"
  tool_path {
    name: "ar"
    path: "ndk/toolchains/x86-4.9/prebuilt/darwin-x86_64/bin/i686-linux-android-ar"
  }
  tool_path {
    name: "cpp"
    path: "ndk/toolchains/x86-4.9/prebuilt/darwin-x86_64/bin/i686-linux-android-cpp"
  }
  tool_path {
    name: "gcov"
    path: "ndk/toolchains/x86-4.9/prebuilt/darwin-x86_64/bin/i686-linux-android-gcov"
  }
  tool_path {
    name: "gcov-tool"
    path: "ndk/toolchains/x86-4.9/prebuilt/darwin-x86_64/bin/i686-linux-android-gcov-tool"
  }
  tool_path {
    name: "ld"
    path: "ndk/toolchains/x86-4.9/prebuilt/darwin-x86_64/bin/i686-linux-android-ld"
  }
  tool_path {
    name: "nm"
    path: "ndk/toolchains/x86-4.9/prebuilt/darwin-x86_64/bin/i686-linux-android-nm"
  }
  tool_path {
    name: "objcopy"
    path: "ndk/toolchains/x86-4.9/prebuilt/darwin-x86_64/bin/i686-linux-android-objcopy"
  }
  tool_path {
    name: "objdump"
    path: "ndk/toolchains/x86-4.9/prebuilt/darwin-x86_64/bin/i686-linux-android-objdump"
  }
  tool_path {
    name: "strip"
    path: "ndk/toolchains/x86-4.9/prebuilt/darwin-x86_64/bin/i686-linux-android-strip"
  }
  tool_path {
    name: "dwp"
    path: "ndk/toolchains/x86-4.9/prebuilt/darwin-x86_64/bin/i686-linux-android-dwp"
  }
  tool_path {
    name: "llvm-profdata"
    path: "ndk/toolchains/x86-4.9/prebuilt/darwin-x86_64/bin/i686-linux-android-llvm-profdata"
  }
  tool_path {
    name: "gcc"
    path: "ndk/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang"
  }
  compiler_flag: "-gcc-toolchain"
  compiler_flag: "external/androidndk/ndk/toolchains/x86-4.9/prebuilt/darwin-x86_64"
  compiler_flag: "-target"
  compiler_flag: "i686-none-linux-android"
  compiler_flag: "-ffunction-sections"
  compiler_flag: "-funwind-tables"
  compiler_flag: "-fstack-protector-strong"
  compiler_flag: "-fPIC"
  compiler_flag: "-Wno-invalid-command-line-argument"
  compiler_flag: "-Wno-unused-command-line-argument"
  compiler_flag: "-no-canonical-prefixes"
  compiler_flag: "-isystemexternal/androidndk/ndk/sysroot/usr/include/i686-linux-android"
  compiler_flag: "-D__ANDROID_API__=26"
  compiler_flag: "-mstackrealign"
  linker_flag: "-gcc-toolchain"
  linker_flag: "external/androidndk/ndk/toolchains/x86-4.9/prebuilt/darwin-x86_64"
  linker_flag: "-target"
  linker_flag: "i686-none-linux-android"
  linker_flag: "-no-canonical-prefixes"
  compilation_mode_flags {
    mode: OPT
    compiler_flag: "-O2"
    compiler_flag: "-g"
    compiler_flag: "-DNDEBUG"
  }
  compilation_mode_flags {
    mode: DBG
    compiler_flag: "-O0"
    compiler_flag: "-g"
  }
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/llvm/prebuilt/darwin-x86_64/lib64/clang/5.0.300080/include"
  cxx_builtin_include_directory: "%sysroot%/usr/include"
  cxx_builtin_include_directory: "external/androidndk/ndk/sysroot/usr/include"
  builtin_sysroot: "external/androidndk/ndk/platforms/android-26/arch-x86"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gnu-libstdc++/4.9/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gnu-libstdc++/4.9/libs/x86/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gnu-libstdc++/4.9/include/backward"
  unfiltered_cxx_flag: "-isystemexternal/androidndk/ndk/sysroot/usr/include"
  supports_embedded_runtimes: true
  static_runtimes_filegroup: "gnu-libstdcpp-4.9-x86-static-runtime-libraries"
  dynamic_runtimes_filegroup: "gnu-libstdcpp-4.9-x86-dynamic-runtime-libraries"
}
toolchain {
  toolchain_identifier: "x86_64-clang5.0.300080-gnu-libstdcpp"
  host_system_name: "darwin-x86_64"
  target_system_name: "x86-linux-android"
  target_cpu: "x86_64"
  target_libc: "local"
  compiler: "clang5.0.300080"
  abi_version: "x86_64"
  abi_libc_version: "local"
  tool_path {
    name: "ar"
    path: "ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/bin/x86_64-linux-android-ar"
  }
  tool_path {
    name: "cpp"
    path: "ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/bin/x86_64-linux-android-cpp"
  }
  tool_path {
    name: "gcov"
    path: "ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/bin/x86_64-linux-android-gcov"
  }
  tool_path {
    name: "gcov-tool"
    path: "ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/bin/x86_64-linux-android-gcov-tool"
  }
  tool_path {
    name: "ld"
    path: "ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/bin/x86_64-linux-android-ld"
  }
  tool_path {
    name: "nm"
    path: "ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/bin/x86_64-linux-android-nm"
  }
  tool_path {
    name: "objcopy"
    path: "ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/bin/x86_64-linux-android-objcopy"
  }
  tool_path {
    name: "objdump"
    path: "ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/bin/x86_64-linux-android-objdump"
  }
  tool_path {
    name: "strip"
    path: "ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/bin/x86_64-linux-android-strip"
  }
  tool_path {
    name: "dwp"
    path: "ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/bin/x86_64-linux-android-dwp"
  }
  tool_path {
    name: "llvm-profdata"
    path: "ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/bin/x86_64-linux-android-llvm-profdata"
  }
  tool_path {
    name: "gcc"
    path: "ndk/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang"
  }
  compiler_flag: "-gcc-toolchain"
  compiler_flag: "external/androidndk/ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64"
  compiler_flag: "-target"
  compiler_flag: "x86_64-none-linux-android"
  compiler_flag: "-ffunction-sections"
  compiler_flag: "-funwind-tables"
  compiler_flag: "-fstack-protector-strong"
  compiler_flag: "-fPIC"
  compiler_flag: "-Wno-invalid-command-line-argument"
  compiler_flag: "-Wno-unused-command-line-argument"
  compiler_flag: "-no-canonical-prefixes"
  compiler_flag: "-isystemexternal/androidndk/ndk/sysroot/usr/include/x86_64-linux-android"
  compiler_flag: "-D__ANDROID_API__=26"
  linker_flag: "-gcc-toolchain"
  linker_flag: "external/androidndk/ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64"
  linker_flag: "-target"
  linker_flag: "x86_64-none-linux-android"
  linker_flag: "-no-canonical-prefixes"
  compilation_mode_flags {
    mode: OPT
    compiler_flag: "-O2"
    compiler_flag: "-g"
    compiler_flag: "-DNDEBUG"
  }
  compilation_mode_flags {
    mode: DBG
    compiler_flag: "-O0"
    compiler_flag: "-g"
  }
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/llvm/prebuilt/darwin-x86_64/lib64/clang/5.0.300080/include"
  cxx_builtin_include_directory: "%sysroot%/usr/include"
  cxx_builtin_include_directory: "external/androidndk/ndk/sysroot/usr/include"
  builtin_sysroot: "external/androidndk/ndk/platforms/android-26/arch-x86_64"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gnu-libstdc++/4.9/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gnu-libstdc++/4.9/libs/x86_64/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gnu-libstdc++/4.9/include/backward"
  unfiltered_cxx_flag: "-isystemexternal/androidndk/ndk/sysroot/usr/include"
  supports_embedded_runtimes: true
  static_runtimes_filegroup: "gnu-libstdcpp-4.9-x86_64-static-runtime-libraries"
  dynamic_runtimes_filegroup: "gnu-libstdcpp-4.9-x86_64-dynamic-runtime-libraries"
}

""")

cc_toolchain_suite(
    name = "toolchain-stlport",
    toolchains = {
      "arm64-v8a|clang5.0.300080": ":aarch64-linux-android-clang5.0.300080-stlport",
      "armeabi|clang5.0.300080": ":arm-linux-androideabi-clang5.0.300080-stlport",
      "armeabi-v7a|clang5.0.300080": ":arm-linux-androideabi-clang5.0.300080-v7a-stlport",
      "mips64|clang5.0.300080": ":mips64el-linux-android-clang5.0.300080-stlport",
      "mips|clang5.0.300080": ":mipsel-linux-android-clang5.0.300080-stlport",
      "x86|clang5.0.300080": ":x86-clang5.0.300080-stlport",
      "x86_64|clang5.0.300080": ":x86_64-clang5.0.300080-stlport",
    },
    proto = """
major_version: "android"
minor_version: ""
default_target_cpu: "armeabi"
default_toolchain {
  cpu: "armeabi"
  toolchain_identifier: "arm-linux-androideabi-clang5.0.300080-stlport"
}
default_toolchain {
  cpu: "armeabi-v7a"
  toolchain_identifier: "arm-linux-androideabi-clang5.0.300080-v7a-stlport"
}
default_toolchain {
  cpu: "arm64-v8a"
  toolchain_identifier: "aarch64-linux-android-clang5.0.300080-stlport"
}
default_toolchain {
  cpu: "mips"
  toolchain_identifier: "mipsel-linux-android-clang5.0.300080-stlport"
}
default_toolchain {
  cpu: "mips64"
  toolchain_identifier: "mips64el-linux-android-clang5.0.300080-stlport"
}
default_toolchain {
  cpu: "x86"
  toolchain_identifier: "x86-clang5.0.300080-stlport"
}
default_toolchain {
  cpu: "x86_64"
  toolchain_identifier: "x86_64-clang5.0.300080-stlport"
}
toolchain {
  toolchain_identifier: "aarch64-linux-android-clang5.0.300080-stlport"
  host_system_name: "darwin-x86_64"
  target_system_name: "aarch64-linux-android"
  target_cpu: "arm64-v8a"
  target_libc: "local"
  compiler: "clang5.0.300080"
  abi_version: "arm64-v8a"
  abi_libc_version: "local"
  tool_path {
    name: "ar"
    path: "ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/bin/aarch64-linux-android-ar"
  }
  tool_path {
    name: "cpp"
    path: "ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/bin/aarch64-linux-android-cpp"
  }
  tool_path {
    name: "gcov"
    path: "ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/bin/aarch64-linux-android-gcov"
  }
  tool_path {
    name: "gcov-tool"
    path: "ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/bin/aarch64-linux-android-gcov-tool"
  }
  tool_path {
    name: "ld"
    path: "ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/bin/aarch64-linux-android-ld"
  }
  tool_path {
    name: "nm"
    path: "ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/bin/aarch64-linux-android-nm"
  }
  tool_path {
    name: "objcopy"
    path: "ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/bin/aarch64-linux-android-objcopy"
  }
  tool_path {
    name: "objdump"
    path: "ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/bin/aarch64-linux-android-objdump"
  }
  tool_path {
    name: "strip"
    path: "ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/bin/aarch64-linux-android-strip"
  }
  tool_path {
    name: "dwp"
    path: "ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/bin/aarch64-linux-android-dwp"
  }
  tool_path {
    name: "llvm-profdata"
    path: "ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/bin/aarch64-linux-android-llvm-profdata"
  }
  tool_path {
    name: "gcc"
    path: "ndk/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang"
  }
  compiler_flag: "-gcc-toolchain"
  compiler_flag: "external/androidndk/ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64"
  compiler_flag: "-target"
  compiler_flag: "aarch64-none-linux-android"
  compiler_flag: "-ffunction-sections"
  compiler_flag: "-funwind-tables"
  compiler_flag: "-fstack-protector-strong"
  compiler_flag: "-fpic"
  compiler_flag: "-Wno-invalid-command-line-argument"
  compiler_flag: "-Wno-unused-command-line-argument"
  compiler_flag: "-no-canonical-prefixes"
  compiler_flag: "-isystemexternal/androidndk/ndk/sysroot/usr/include/aarch64-linux-android"
  compiler_flag: "-D__ANDROID_API__=26"
  linker_flag: "-gcc-toolchain"
  linker_flag: "external/androidndk/ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64"
  linker_flag: "-target"
  linker_flag: "aarch64-none-linux-android"
  linker_flag: "-no-canonical-prefixes"
  compilation_mode_flags {
    mode: OPT
    compiler_flag: "-O2"
    compiler_flag: "-g"
    compiler_flag: "-DNDEBUG"
  }
  compilation_mode_flags {
    mode: DBG
    compiler_flag: "-O0"
    compiler_flag: "-UNDEBUG"
  }
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/llvm/prebuilt/darwin-x86_64/lib64/clang/5.0.300080/include"
  cxx_builtin_include_directory: "%sysroot%/usr/include"
  cxx_builtin_include_directory: "external/androidndk/ndk/sysroot/usr/include"
  builtin_sysroot: "external/androidndk/ndk/platforms/android-26/arch-arm64"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/stlport/stlport"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gabi++/include"
  unfiltered_cxx_flag: "-isystemexternal/androidndk/ndk/sysroot/usr/include"
  supports_embedded_runtimes: true
  static_runtimes_filegroup: "stlport-arm64-v8a-static-runtime-libraries"
  dynamic_runtimes_filegroup: "stlport-arm64-v8a-dynamic-runtime-libraries"
}
toolchain {
  toolchain_identifier: "arm-linux-androideabi-clang5.0.300080-stlport"
  host_system_name: "darwin-x86_64"
  target_system_name: "arm-linux-androideabi"
  target_cpu: "armeabi"
  target_libc: "local"
  compiler: "clang5.0.300080"
  abi_version: "armeabi"
  abi_libc_version: "local"
  tool_path {
    name: "ar"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-ar"
  }
  tool_path {
    name: "cpp"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-cpp"
  }
  tool_path {
    name: "gcov"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-gcov"
  }
  tool_path {
    name: "gcov-tool"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-gcov-tool"
  }
  tool_path {
    name: "ld"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-ld"
  }
  tool_path {
    name: "nm"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-nm"
  }
  tool_path {
    name: "objcopy"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-objcopy"
  }
  tool_path {
    name: "objdump"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-objdump"
  }
  tool_path {
    name: "strip"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-strip"
  }
  tool_path {
    name: "dwp"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-dwp"
  }
  tool_path {
    name: "llvm-profdata"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-llvm-profdata"
  }
  tool_path {
    name: "gcc"
    path: "ndk/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang"
  }
  compiler_flag: "-D__ANDROID_API__=26"
  compiler_flag: "-isystemexternal/androidndk/ndk/sysroot/usr/include/arm-linux-androideabi"
  compiler_flag: "-gcc-toolchain"
  compiler_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64"
  compiler_flag: "-fpic"
  compiler_flag: "-ffunction-sections"
  compiler_flag: "-funwind-tables"
  compiler_flag: "-fstack-protector-strong"
  compiler_flag: "-Wno-invalid-command-line-argument"
  compiler_flag: "-Wno-unused-command-line-argument"
  compiler_flag: "-no-canonical-prefixes"
  compiler_flag: "-fno-integrated-as"
  compiler_flag: "-target"
  compiler_flag: "armv5te-none-linux-androideabi"
  compiler_flag: "-march=armv5te"
  compiler_flag: "-mtune=xscale"
  compiler_flag: "-msoft-float"
  linker_flag: "-gcc-toolchain"
  linker_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64"
  linker_flag: "-no-canonical-prefixes"
  linker_flag: "-target"
  linker_flag: "armv5te-none-linux-androideabi"
  compilation_mode_flags {
    mode: OPT
    compiler_flag: "-mthumb"
    compiler_flag: "-Os"
    compiler_flag: "-g"
    compiler_flag: "-DNDEBUG"
  }
  compilation_mode_flags {
    mode: DBG
    compiler_flag: "-g"
    compiler_flag: "-fno-strict-aliasing"
    compiler_flag: "-O0"
    compiler_flag: "-UNDEBUG"
  }
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/llvm/prebuilt/darwin-x86_64/lib64/clang/5.0.300080/include"
  cxx_builtin_include_directory: "%sysroot%/usr/include"
  cxx_builtin_include_directory: "external/androidndk/ndk/sysroot/usr/include"
  builtin_sysroot: "external/androidndk/ndk/platforms/android-26/arch-arm"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/stlport/stlport"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gabi++/include"
  unfiltered_cxx_flag: "-isystemexternal/androidndk/ndk/sysroot/usr/include"
  supports_embedded_runtimes: true
  static_runtimes_filegroup: "stlport-armeabi-static-runtime-libraries"
  dynamic_runtimes_filegroup: "stlport-armeabi-dynamic-runtime-libraries"
}
toolchain {
  toolchain_identifier: "arm-linux-androideabi-clang5.0.300080-v7a-stlport"
  host_system_name: "darwin-x86_64"
  target_system_name: "arm-linux-androideabi"
  target_cpu: "armeabi-v7a"
  target_libc: "local"
  compiler: "clang5.0.300080"
  abi_version: "armeabi-v7a"
  abi_libc_version: "local"
  tool_path {
    name: "ar"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-ar"
  }
  tool_path {
    name: "cpp"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-cpp"
  }
  tool_path {
    name: "gcov"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-gcov"
  }
  tool_path {
    name: "gcov-tool"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-gcov-tool"
  }
  tool_path {
    name: "ld"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-ld"
  }
  tool_path {
    name: "nm"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-nm"
  }
  tool_path {
    name: "objcopy"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-objcopy"
  }
  tool_path {
    name: "objdump"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-objdump"
  }
  tool_path {
    name: "strip"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-strip"
  }
  tool_path {
    name: "dwp"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-dwp"
  }
  tool_path {
    name: "llvm-profdata"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-llvm-profdata"
  }
  tool_path {
    name: "gcc"
    path: "ndk/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang"
  }
  compiler_flag: "-D__ANDROID_API__=26"
  compiler_flag: "-isystemexternal/androidndk/ndk/sysroot/usr/include/arm-linux-androideabi"
  compiler_flag: "-gcc-toolchain"
  compiler_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64"
  compiler_flag: "-fpic"
  compiler_flag: "-ffunction-sections"
  compiler_flag: "-funwind-tables"
  compiler_flag: "-fstack-protector-strong"
  compiler_flag: "-Wno-invalid-command-line-argument"
  compiler_flag: "-Wno-unused-command-line-argument"
  compiler_flag: "-no-canonical-prefixes"
  compiler_flag: "-fno-integrated-as"
  compiler_flag: "-target"
  compiler_flag: "armv7-none-linux-androideabi"
  compiler_flag: "-march=armv7-a"
  compiler_flag: "-mfloat-abi=softfp"
  compiler_flag: "-mfpu=vfpv3-d16"
  linker_flag: "-gcc-toolchain"
  linker_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64"
  linker_flag: "-no-canonical-prefixes"
  linker_flag: "-target"
  linker_flag: "armv7-none-linux-androideabi"
  linker_flag: "-Wl,--fix-cortex-a8"
  compilation_mode_flags {
    mode: OPT
    compiler_flag: "-mthumb"
    compiler_flag: "-Os"
    compiler_flag: "-g"
    compiler_flag: "-DNDEBUG"
  }
  compilation_mode_flags {
    mode: DBG
    compiler_flag: "-g"
    compiler_flag: "-fno-strict-aliasing"
    compiler_flag: "-O0"
    compiler_flag: "-UNDEBUG"
  }
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/llvm/prebuilt/darwin-x86_64/lib64/clang/5.0.300080/include"
  cxx_builtin_include_directory: "%sysroot%/usr/include"
  cxx_builtin_include_directory: "external/androidndk/ndk/sysroot/usr/include"
  builtin_sysroot: "external/androidndk/ndk/platforms/android-26/arch-arm"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/stlport/stlport"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gabi++/include"
  unfiltered_cxx_flag: "-isystemexternal/androidndk/ndk/sysroot/usr/include"
  supports_embedded_runtimes: true
  static_runtimes_filegroup: "stlport-armeabi-v7a-static-runtime-libraries"
  dynamic_runtimes_filegroup: "stlport-armeabi-v7a-dynamic-runtime-libraries"
}
toolchain {
  toolchain_identifier: "mips64el-linux-android-clang5.0.300080-stlport"
  host_system_name: "darwin-x86_64"
  target_system_name: "mips64el-linux-android"
  target_cpu: "mips64"
  target_libc: "local"
  compiler: "clang5.0.300080"
  abi_version: "mips64"
  abi_libc_version: "local"
  tool_path {
    name: "ar"
    path: "ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64/bin/mips64el-linux-android-ar"
  }
  tool_path {
    name: "cpp"
    path: "ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64/bin/mips64el-linux-android-cpp"
  }
  tool_path {
    name: "gcov"
    path: "ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64/bin/mips64el-linux-android-gcov"
  }
  tool_path {
    name: "gcov-tool"
    path: "ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64/bin/mips64el-linux-android-gcov-tool"
  }
  tool_path {
    name: "ld"
    path: "ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64/bin/mips64el-linux-android-ld"
  }
  tool_path {
    name: "nm"
    path: "ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64/bin/mips64el-linux-android-nm"
  }
  tool_path {
    name: "objcopy"
    path: "ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64/bin/mips64el-linux-android-objcopy"
  }
  tool_path {
    name: "objdump"
    path: "ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64/bin/mips64el-linux-android-objdump"
  }
  tool_path {
    name: "strip"
    path: "ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64/bin/mips64el-linux-android-strip"
  }
  tool_path {
    name: "llvm-profdata"
    path: "ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64/bin/mips64el-linux-android-llvm-profdata"
  }
  tool_path {
    name: "gcc"
    path: "ndk/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang"
  }
  compiler_flag: "-gcc-toolchain"
  compiler_flag: "external/androidndk/ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64"
  compiler_flag: "-target"
  compiler_flag: "mips64el-none-linux-android"
  compiler_flag: "-fpic"
  compiler_flag: "-fno-strict-aliasing"
  compiler_flag: "-finline-functions"
  compiler_flag: "-ffunction-sections"
  compiler_flag: "-funwind-tables"
  compiler_flag: "-fmessage-length=0"
  compiler_flag: "-Wno-invalid-command-line-argument"
  compiler_flag: "-Wno-unused-command-line-argument"
  compiler_flag: "-no-canonical-prefixes"
  compiler_flag: "-isystemexternal/androidndk/ndk/sysroot/usr/include/mips64el-linux-android"
  compiler_flag: "-D__ANDROID_API__=26"
  linker_flag: "-gcc-toolchain"
  linker_flag: "external/androidndk/ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64"
  linker_flag: "-target"
  linker_flag: "mips64el-none-linux-android"
  linker_flag: "-no-canonical-prefixes"
  compilation_mode_flags {
    mode: OPT
    compiler_flag: "-O2"
    compiler_flag: "-g"
    compiler_flag: "-DNDEBUG"
  }
  compilation_mode_flags {
    mode: DBG
    compiler_flag: "-O0"
    compiler_flag: "-g"
  }
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/llvm/prebuilt/darwin-x86_64/lib64/clang/5.0.300080/include"
  cxx_builtin_include_directory: "%sysroot%/usr/include"
  cxx_builtin_include_directory: "external/androidndk/ndk/sysroot/usr/include"
  builtin_sysroot: "external/androidndk/ndk/platforms/android-26/arch-mips64"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/stlport/stlport"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gabi++/include"
  unfiltered_cxx_flag: "-isystemexternal/androidndk/ndk/sysroot/usr/include"
  supports_embedded_runtimes: true
  static_runtimes_filegroup: "stlport-mips64-static-runtime-libraries"
  dynamic_runtimes_filegroup: "stlport-mips64-dynamic-runtime-libraries"
}
toolchain {
  toolchain_identifier: "mipsel-linux-android-clang5.0.300080-stlport"
  host_system_name: "darwin-x86_64"
  target_system_name: "mipsel-linux-android"
  target_cpu: "mips"
  target_libc: "local"
  compiler: "clang5.0.300080"
  abi_version: "mips"
  abi_libc_version: "local"
  tool_path {
    name: "ar"
    path: "ndk/toolchains/mipsel-linux-android-4.9/prebuilt/darwin-x86_64/bin/mipsel-linux-android-ar"
  }
  tool_path {
    name: "cpp"
    path: "ndk/toolchains/mipsel-linux-android-4.9/prebuilt/darwin-x86_64/bin/mipsel-linux-android-cpp"
  }
  tool_path {
    name: "gcov"
    path: "ndk/toolchains/mipsel-linux-android-4.9/prebuilt/darwin-x86_64/bin/mipsel-linux-android-gcov"
  }
  tool_path {
    name: "ld"
    path: "ndk/toolchains/mipsel-linux-android-4.9/prebuilt/darwin-x86_64/bin/mipsel-linux-android-ld"
  }
  tool_path {
    name: "nm"
    path: "ndk/toolchains/mipsel-linux-android-4.9/prebuilt/darwin-x86_64/bin/mipsel-linux-android-nm"
  }
  tool_path {
    name: "objcopy"
    path: "ndk/toolchains/mipsel-linux-android-4.9/prebuilt/darwin-x86_64/bin/mipsel-linux-android-objcopy"
  }
  tool_path {
    name: "objdump"
    path: "ndk/toolchains/mipsel-linux-android-4.9/prebuilt/darwin-x86_64/bin/mipsel-linux-android-objdump"
  }
  tool_path {
    name: "strip"
    path: "ndk/toolchains/mipsel-linux-android-4.9/prebuilt/darwin-x86_64/bin/mipsel-linux-android-strip"
  }
  tool_path {
    name: "llvm-profdata"
    path: "ndk/toolchains/mipsel-linux-android-4.9/prebuilt/darwin-x86_64/bin/mipsel-linux-android-llvm-profdata"
  }
  tool_path {
    name: "gcc"
    path: "ndk/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang"
  }
  compiler_flag: "-gcc-toolchain"
  compiler_flag: "external/androidndk/ndk/toolchains/mipsel-linux-android-4.9/prebuilt/darwin-x86_64"
  compiler_flag: "-target"
  compiler_flag: "mipsel-none-linux-android"
  compiler_flag: "-fpic"
  compiler_flag: "-fno-strict-aliasing"
  compiler_flag: "-finline-functions"
  compiler_flag: "-ffunction-sections"
  compiler_flag: "-funwind-tables"
  compiler_flag: "-fmessage-length=0"
  compiler_flag: "-Wno-invalid-command-line-argument"
  compiler_flag: "-Wno-unused-command-line-argument"
  compiler_flag: "-no-canonical-prefixes"
  compiler_flag: "-isystemexternal/androidndk/ndk/sysroot/usr/include/mipsel-linux-android"
  compiler_flag: "-D__ANDROID_API__=26"
  linker_flag: "-gcc-toolchain"
  linker_flag: "external/androidndk/ndk/toolchains/mipsel-linux-android-4.9/prebuilt/darwin-x86_64"
  linker_flag: "-target"
  linker_flag: "mipsel-none-linux-android"
  linker_flag: "-no-canonical-prefixes"
  compilation_mode_flags {
    mode: OPT
    compiler_flag: "-O2"
    compiler_flag: "-g"
    compiler_flag: "-DNDEBUG"
  }
  compilation_mode_flags {
    mode: DBG
    compiler_flag: "-O0"
    compiler_flag: "-g"
  }
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/llvm/prebuilt/darwin-x86_64/lib64/clang/5.0.300080/include"
  cxx_builtin_include_directory: "%sysroot%/usr/include"
  cxx_builtin_include_directory: "external/androidndk/ndk/sysroot/usr/include"
  builtin_sysroot: "external/androidndk/ndk/platforms/android-26/arch-mips"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/stlport/stlport"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gabi++/include"
  unfiltered_cxx_flag: "-isystemexternal/androidndk/ndk/sysroot/usr/include"
  supports_embedded_runtimes: true
  static_runtimes_filegroup: "stlport-mips-static-runtime-libraries"
  dynamic_runtimes_filegroup: "stlport-mips-dynamic-runtime-libraries"
}
toolchain {
  toolchain_identifier: "x86-clang5.0.300080-stlport"
  host_system_name: "darwin-x86_64"
  target_system_name: "x86-linux-android"
  target_cpu: "x86"
  target_libc: "local"
  compiler: "clang5.0.300080"
  abi_version: "x86"
  abi_libc_version: "local"
  tool_path {
    name: "ar"
    path: "ndk/toolchains/x86-4.9/prebuilt/darwin-x86_64/bin/i686-linux-android-ar"
  }
  tool_path {
    name: "cpp"
    path: "ndk/toolchains/x86-4.9/prebuilt/darwin-x86_64/bin/i686-linux-android-cpp"
  }
  tool_path {
    name: "gcov"
    path: "ndk/toolchains/x86-4.9/prebuilt/darwin-x86_64/bin/i686-linux-android-gcov"
  }
  tool_path {
    name: "gcov-tool"
    path: "ndk/toolchains/x86-4.9/prebuilt/darwin-x86_64/bin/i686-linux-android-gcov-tool"
  }
  tool_path {
    name: "ld"
    path: "ndk/toolchains/x86-4.9/prebuilt/darwin-x86_64/bin/i686-linux-android-ld"
  }
  tool_path {
    name: "nm"
    path: "ndk/toolchains/x86-4.9/prebuilt/darwin-x86_64/bin/i686-linux-android-nm"
  }
  tool_path {
    name: "objcopy"
    path: "ndk/toolchains/x86-4.9/prebuilt/darwin-x86_64/bin/i686-linux-android-objcopy"
  }
  tool_path {
    name: "objdump"
    path: "ndk/toolchains/x86-4.9/prebuilt/darwin-x86_64/bin/i686-linux-android-objdump"
  }
  tool_path {
    name: "strip"
    path: "ndk/toolchains/x86-4.9/prebuilt/darwin-x86_64/bin/i686-linux-android-strip"
  }
  tool_path {
    name: "dwp"
    path: "ndk/toolchains/x86-4.9/prebuilt/darwin-x86_64/bin/i686-linux-android-dwp"
  }
  tool_path {
    name: "llvm-profdata"
    path: "ndk/toolchains/x86-4.9/prebuilt/darwin-x86_64/bin/i686-linux-android-llvm-profdata"
  }
  tool_path {
    name: "gcc"
    path: "ndk/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang"
  }
  compiler_flag: "-gcc-toolchain"
  compiler_flag: "external/androidndk/ndk/toolchains/x86-4.9/prebuilt/darwin-x86_64"
  compiler_flag: "-target"
  compiler_flag: "i686-none-linux-android"
  compiler_flag: "-ffunction-sections"
  compiler_flag: "-funwind-tables"
  compiler_flag: "-fstack-protector-strong"
  compiler_flag: "-fPIC"
  compiler_flag: "-Wno-invalid-command-line-argument"
  compiler_flag: "-Wno-unused-command-line-argument"
  compiler_flag: "-no-canonical-prefixes"
  compiler_flag: "-isystemexternal/androidndk/ndk/sysroot/usr/include/i686-linux-android"
  compiler_flag: "-D__ANDROID_API__=26"
  compiler_flag: "-mstackrealign"
  linker_flag: "-gcc-toolchain"
  linker_flag: "external/androidndk/ndk/toolchains/x86-4.9/prebuilt/darwin-x86_64"
  linker_flag: "-target"
  linker_flag: "i686-none-linux-android"
  linker_flag: "-no-canonical-prefixes"
  compilation_mode_flags {
    mode: OPT
    compiler_flag: "-O2"
    compiler_flag: "-g"
    compiler_flag: "-DNDEBUG"
  }
  compilation_mode_flags {
    mode: DBG
    compiler_flag: "-O0"
    compiler_flag: "-g"
  }
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/llvm/prebuilt/darwin-x86_64/lib64/clang/5.0.300080/include"
  cxx_builtin_include_directory: "%sysroot%/usr/include"
  cxx_builtin_include_directory: "external/androidndk/ndk/sysroot/usr/include"
  builtin_sysroot: "external/androidndk/ndk/platforms/android-26/arch-x86"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/stlport/stlport"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gabi++/include"
  unfiltered_cxx_flag: "-isystemexternal/androidndk/ndk/sysroot/usr/include"
  supports_embedded_runtimes: true
  static_runtimes_filegroup: "stlport-x86-static-runtime-libraries"
  dynamic_runtimes_filegroup: "stlport-x86-dynamic-runtime-libraries"
}
toolchain {
  toolchain_identifier: "x86_64-clang5.0.300080-stlport"
  host_system_name: "darwin-x86_64"
  target_system_name: "x86-linux-android"
  target_cpu: "x86_64"
  target_libc: "local"
  compiler: "clang5.0.300080"
  abi_version: "x86_64"
  abi_libc_version: "local"
  tool_path {
    name: "ar"
    path: "ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/bin/x86_64-linux-android-ar"
  }
  tool_path {
    name: "cpp"
    path: "ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/bin/x86_64-linux-android-cpp"
  }
  tool_path {
    name: "gcov"
    path: "ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/bin/x86_64-linux-android-gcov"
  }
  tool_path {
    name: "gcov-tool"
    path: "ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/bin/x86_64-linux-android-gcov-tool"
  }
  tool_path {
    name: "ld"
    path: "ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/bin/x86_64-linux-android-ld"
  }
  tool_path {
    name: "nm"
    path: "ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/bin/x86_64-linux-android-nm"
  }
  tool_path {
    name: "objcopy"
    path: "ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/bin/x86_64-linux-android-objcopy"
  }
  tool_path {
    name: "objdump"
    path: "ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/bin/x86_64-linux-android-objdump"
  }
  tool_path {
    name: "strip"
    path: "ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/bin/x86_64-linux-android-strip"
  }
  tool_path {
    name: "dwp"
    path: "ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/bin/x86_64-linux-android-dwp"
  }
  tool_path {
    name: "llvm-profdata"
    path: "ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/bin/x86_64-linux-android-llvm-profdata"
  }
  tool_path {
    name: "gcc"
    path: "ndk/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang"
  }
  compiler_flag: "-gcc-toolchain"
  compiler_flag: "external/androidndk/ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64"
  compiler_flag: "-target"
  compiler_flag: "x86_64-none-linux-android"
  compiler_flag: "-ffunction-sections"
  compiler_flag: "-funwind-tables"
  compiler_flag: "-fstack-protector-strong"
  compiler_flag: "-fPIC"
  compiler_flag: "-Wno-invalid-command-line-argument"
  compiler_flag: "-Wno-unused-command-line-argument"
  compiler_flag: "-no-canonical-prefixes"
  compiler_flag: "-isystemexternal/androidndk/ndk/sysroot/usr/include/x86_64-linux-android"
  compiler_flag: "-D__ANDROID_API__=26"
  linker_flag: "-gcc-toolchain"
  linker_flag: "external/androidndk/ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64"
  linker_flag: "-target"
  linker_flag: "x86_64-none-linux-android"
  linker_flag: "-no-canonical-prefixes"
  compilation_mode_flags {
    mode: OPT
    compiler_flag: "-O2"
    compiler_flag: "-g"
    compiler_flag: "-DNDEBUG"
  }
  compilation_mode_flags {
    mode: DBG
    compiler_flag: "-O0"
    compiler_flag: "-g"
  }
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/llvm/prebuilt/darwin-x86_64/lib64/clang/5.0.300080/include"
  cxx_builtin_include_directory: "%sysroot%/usr/include"
  cxx_builtin_include_directory: "external/androidndk/ndk/sysroot/usr/include"
  builtin_sysroot: "external/androidndk/ndk/platforms/android-26/arch-x86_64"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/stlport/stlport"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gabi++/include"
  unfiltered_cxx_flag: "-isystemexternal/androidndk/ndk/sysroot/usr/include"
  supports_embedded_runtimes: true
  static_runtimes_filegroup: "stlport-x86_64-static-runtime-libraries"
  dynamic_runtimes_filegroup: "stlport-x86_64-dynamic-runtime-libraries"
}

""")

cc_toolchain_suite(
    name = "toolchain-libcpp",
    toolchains = {
      "arm64-v8a|clang5.0.300080": ":aarch64-linux-android-clang5.0.300080-libcpp",
      "armeabi|clang5.0.300080": ":arm-linux-androideabi-clang5.0.300080-libcpp",
      "armeabi-v7a|clang5.0.300080": ":arm-linux-androideabi-clang5.0.300080-v7a-libcpp",
      "mips64|clang5.0.300080": ":mips64el-linux-android-clang5.0.300080-libcpp",
      "mips|clang5.0.300080": ":mipsel-linux-android-clang5.0.300080-libcpp",
      "x86|clang5.0.300080": ":x86-clang5.0.300080-libcpp",
      "x86_64|clang5.0.300080": ":x86_64-clang5.0.300080-libcpp",
    },
    proto = """
major_version: "android"
minor_version: ""
default_target_cpu: "armeabi"
default_toolchain {
  cpu: "armeabi"
  toolchain_identifier: "arm-linux-androideabi-clang5.0.300080-libcpp"
}
default_toolchain {
  cpu: "armeabi-v7a"
  toolchain_identifier: "arm-linux-androideabi-clang5.0.300080-v7a-libcpp"
}
default_toolchain {
  cpu: "arm64-v8a"
  toolchain_identifier: "aarch64-linux-android-clang5.0.300080-libcpp"
}
default_toolchain {
  cpu: "mips"
  toolchain_identifier: "mipsel-linux-android-clang5.0.300080-libcpp"
}
default_toolchain {
  cpu: "mips64"
  toolchain_identifier: "mips64el-linux-android-clang5.0.300080-libcpp"
}
default_toolchain {
  cpu: "x86"
  toolchain_identifier: "x86-clang5.0.300080-libcpp"
}
default_toolchain {
  cpu: "x86_64"
  toolchain_identifier: "x86_64-clang5.0.300080-libcpp"
}
toolchain {
  toolchain_identifier: "aarch64-linux-android-clang5.0.300080-libcpp"
  host_system_name: "darwin-x86_64"
  target_system_name: "aarch64-linux-android"
  target_cpu: "arm64-v8a"
  target_libc: "local"
  compiler: "clang5.0.300080"
  abi_version: "arm64-v8a"
  abi_libc_version: "local"
  tool_path {
    name: "ar"
    path: "ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/bin/aarch64-linux-android-ar"
  }
  tool_path {
    name: "cpp"
    path: "ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/bin/aarch64-linux-android-cpp"
  }
  tool_path {
    name: "gcov"
    path: "ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/bin/aarch64-linux-android-gcov"
  }
  tool_path {
    name: "gcov-tool"
    path: "ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/bin/aarch64-linux-android-gcov-tool"
  }
  tool_path {
    name: "ld"
    path: "ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/bin/aarch64-linux-android-ld"
  }
  tool_path {
    name: "nm"
    path: "ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/bin/aarch64-linux-android-nm"
  }
  tool_path {
    name: "objcopy"
    path: "ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/bin/aarch64-linux-android-objcopy"
  }
  tool_path {
    name: "objdump"
    path: "ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/bin/aarch64-linux-android-objdump"
  }
  tool_path {
    name: "strip"
    path: "ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/bin/aarch64-linux-android-strip"
  }
  tool_path {
    name: "dwp"
    path: "ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/bin/aarch64-linux-android-dwp"
  }
  tool_path {
    name: "llvm-profdata"
    path: "ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/bin/aarch64-linux-android-llvm-profdata"
  }
  tool_path {
    name: "gcc"
    path: "ndk/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang"
  }
  compiler_flag: "-gcc-toolchain"
  compiler_flag: "external/androidndk/ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64"
  compiler_flag: "-target"
  compiler_flag: "aarch64-none-linux-android"
  compiler_flag: "-ffunction-sections"
  compiler_flag: "-funwind-tables"
  compiler_flag: "-fstack-protector-strong"
  compiler_flag: "-fpic"
  compiler_flag: "-Wno-invalid-command-line-argument"
  compiler_flag: "-Wno-unused-command-line-argument"
  compiler_flag: "-no-canonical-prefixes"
  compiler_flag: "-isystemexternal/androidndk/ndk/sysroot/usr/include/aarch64-linux-android"
  compiler_flag: "-D__ANDROID_API__=26"
  linker_flag: "-gcc-toolchain"
  linker_flag: "external/androidndk/ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64"
  linker_flag: "-target"
  linker_flag: "aarch64-none-linux-android"
  linker_flag: "-no-canonical-prefixes"
  linker_flag: "-Lexternal/androidndk/ndk/sources/cxx-stl/llvm-libc++/libs/arm64-v8a"
  compilation_mode_flags {
    mode: OPT
    compiler_flag: "-O2"
    compiler_flag: "-g"
    compiler_flag: "-DNDEBUG"
  }
  compilation_mode_flags {
    mode: DBG
    compiler_flag: "-O0"
    compiler_flag: "-UNDEBUG"
  }
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/llvm/prebuilt/darwin-x86_64/lib64/clang/5.0.300080/include"
  cxx_builtin_include_directory: "%sysroot%/usr/include"
  cxx_builtin_include_directory: "external/androidndk/ndk/sysroot/usr/include"
  builtin_sysroot: "external/androidndk/ndk/platforms/android-26/arch-arm64"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/android/support/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/llvm-libc++/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/llvm-libc++abi/include"
  unfiltered_cxx_flag: "-isystemexternal/androidndk/ndk/sysroot/usr/include"
  supports_embedded_runtimes: true
  static_runtimes_filegroup: "libcpp-arm64-v8a-static-runtime-libraries"
  dynamic_runtimes_filegroup: "libcpp-arm64-v8a-dynamic-runtime-libraries"
}
toolchain {
  toolchain_identifier: "arm-linux-androideabi-clang5.0.300080-libcpp"
  host_system_name: "darwin-x86_64"
  target_system_name: "arm-linux-androideabi"
  target_cpu: "armeabi"
  target_libc: "local"
  compiler: "clang5.0.300080"
  abi_version: "armeabi"
  abi_libc_version: "local"
  tool_path {
    name: "ar"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-ar"
  }
  tool_path {
    name: "cpp"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-cpp"
  }
  tool_path {
    name: "gcov"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-gcov"
  }
  tool_path {
    name: "gcov-tool"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-gcov-tool"
  }
  tool_path {
    name: "ld"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-ld"
  }
  tool_path {
    name: "nm"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-nm"
  }
  tool_path {
    name: "objcopy"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-objcopy"
  }
  tool_path {
    name: "objdump"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-objdump"
  }
  tool_path {
    name: "strip"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-strip"
  }
  tool_path {
    name: "dwp"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-dwp"
  }
  tool_path {
    name: "llvm-profdata"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-llvm-profdata"
  }
  tool_path {
    name: "gcc"
    path: "ndk/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang"
  }
  compiler_flag: "-D__ANDROID_API__=26"
  compiler_flag: "-isystemexternal/androidndk/ndk/sysroot/usr/include/arm-linux-androideabi"
  compiler_flag: "-gcc-toolchain"
  compiler_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64"
  compiler_flag: "-fpic"
  compiler_flag: "-ffunction-sections"
  compiler_flag: "-funwind-tables"
  compiler_flag: "-fstack-protector-strong"
  compiler_flag: "-Wno-invalid-command-line-argument"
  compiler_flag: "-Wno-unused-command-line-argument"
  compiler_flag: "-no-canonical-prefixes"
  compiler_flag: "-fno-integrated-as"
  compiler_flag: "-target"
  compiler_flag: "armv5te-none-linux-androideabi"
  compiler_flag: "-march=armv5te"
  compiler_flag: "-mtune=xscale"
  compiler_flag: "-msoft-float"
  linker_flag: "-gcc-toolchain"
  linker_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64"
  linker_flag: "-no-canonical-prefixes"
  linker_flag: "-target"
  linker_flag: "armv5te-none-linux-androideabi"
  linker_flag: "-Lexternal/androidndk/ndk/sources/cxx-stl/llvm-libc++/libs/armeabi"
  compilation_mode_flags {
    mode: OPT
    compiler_flag: "-mthumb"
    compiler_flag: "-Os"
    compiler_flag: "-g"
    compiler_flag: "-DNDEBUG"
  }
  compilation_mode_flags {
    mode: DBG
    compiler_flag: "-g"
    compiler_flag: "-fno-strict-aliasing"
    compiler_flag: "-O0"
    compiler_flag: "-UNDEBUG"
  }
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/llvm/prebuilt/darwin-x86_64/lib64/clang/5.0.300080/include"
  cxx_builtin_include_directory: "%sysroot%/usr/include"
  cxx_builtin_include_directory: "external/androidndk/ndk/sysroot/usr/include"
  builtin_sysroot: "external/androidndk/ndk/platforms/android-26/arch-arm"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/android/support/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/llvm-libc++/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/llvm-libc++abi/include"
  unfiltered_cxx_flag: "-isystemexternal/androidndk/ndk/sysroot/usr/include"
  supports_embedded_runtimes: true
  static_runtimes_filegroup: "libcpp-armeabi-static-runtime-libraries"
  dynamic_runtimes_filegroup: "libcpp-armeabi-dynamic-runtime-libraries"
}
toolchain {
  toolchain_identifier: "arm-linux-androideabi-clang5.0.300080-v7a-libcpp"
  host_system_name: "darwin-x86_64"
  target_system_name: "arm-linux-androideabi"
  target_cpu: "armeabi-v7a"
  target_libc: "local"
  compiler: "clang5.0.300080"
  abi_version: "armeabi-v7a"
  abi_libc_version: "local"
  tool_path {
    name: "ar"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-ar"
  }
  tool_path {
    name: "cpp"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-cpp"
  }
  tool_path {
    name: "gcov"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-gcov"
  }
  tool_path {
    name: "gcov-tool"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-gcov-tool"
  }
  tool_path {
    name: "ld"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-ld"
  }
  tool_path {
    name: "nm"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-nm"
  }
  tool_path {
    name: "objcopy"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-objcopy"
  }
  tool_path {
    name: "objdump"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-objdump"
  }
  tool_path {
    name: "strip"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-strip"
  }
  tool_path {
    name: "dwp"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-dwp"
  }
  tool_path {
    name: "llvm-profdata"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-llvm-profdata"
  }
  tool_path {
    name: "gcc"
    path: "ndk/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang"
  }
  compiler_flag: "-D__ANDROID_API__=26"
  compiler_flag: "-isystemexternal/androidndk/ndk/sysroot/usr/include/arm-linux-androideabi"
  compiler_flag: "-gcc-toolchain"
  compiler_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64"
  compiler_flag: "-fpic"
  compiler_flag: "-ffunction-sections"
  compiler_flag: "-funwind-tables"
  compiler_flag: "-fstack-protector-strong"
  compiler_flag: "-Wno-invalid-command-line-argument"
  compiler_flag: "-Wno-unused-command-line-argument"
  compiler_flag: "-no-canonical-prefixes"
  compiler_flag: "-fno-integrated-as"
  compiler_flag: "-target"
  compiler_flag: "armv7-none-linux-androideabi"
  compiler_flag: "-march=armv7-a"
  compiler_flag: "-mfloat-abi=softfp"
  compiler_flag: "-mfpu=vfpv3-d16"
  linker_flag: "-gcc-toolchain"
  linker_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64"
  linker_flag: "-no-canonical-prefixes"
  linker_flag: "-target"
  linker_flag: "armv7-none-linux-androideabi"
  linker_flag: "-Wl,--fix-cortex-a8"
  linker_flag: "-Lexternal/androidndk/ndk/sources/cxx-stl/llvm-libc++/libs/armeabi-v7a"
  compilation_mode_flags {
    mode: OPT
    compiler_flag: "-mthumb"
    compiler_flag: "-Os"
    compiler_flag: "-g"
    compiler_flag: "-DNDEBUG"
  }
  compilation_mode_flags {
    mode: DBG
    compiler_flag: "-g"
    compiler_flag: "-fno-strict-aliasing"
    compiler_flag: "-O0"
    compiler_flag: "-UNDEBUG"
  }
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/llvm/prebuilt/darwin-x86_64/lib64/clang/5.0.300080/include"
  cxx_builtin_include_directory: "%sysroot%/usr/include"
  cxx_builtin_include_directory: "external/androidndk/ndk/sysroot/usr/include"
  builtin_sysroot: "external/androidndk/ndk/platforms/android-26/arch-arm"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/android/support/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/llvm-libc++/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/llvm-libc++abi/include"
  unfiltered_cxx_flag: "-isystemexternal/androidndk/ndk/sysroot/usr/include"
  supports_embedded_runtimes: true
  static_runtimes_filegroup: "libcpp-armeabi-v7a-static-runtime-libraries"
  dynamic_runtimes_filegroup: "libcpp-armeabi-v7a-dynamic-runtime-libraries"
}
toolchain {
  toolchain_identifier: "mips64el-linux-android-clang5.0.300080-libcpp"
  host_system_name: "darwin-x86_64"
  target_system_name: "mips64el-linux-android"
  target_cpu: "mips64"
  target_libc: "local"
  compiler: "clang5.0.300080"
  abi_version: "mips64"
  abi_libc_version: "local"
  tool_path {
    name: "ar"
    path: "ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64/bin/mips64el-linux-android-ar"
  }
  tool_path {
    name: "cpp"
    path: "ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64/bin/mips64el-linux-android-cpp"
  }
  tool_path {
    name: "gcov"
    path: "ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64/bin/mips64el-linux-android-gcov"
  }
  tool_path {
    name: "gcov-tool"
    path: "ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64/bin/mips64el-linux-android-gcov-tool"
  }
  tool_path {
    name: "ld"
    path: "ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64/bin/mips64el-linux-android-ld"
  }
  tool_path {
    name: "nm"
    path: "ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64/bin/mips64el-linux-android-nm"
  }
  tool_path {
    name: "objcopy"
    path: "ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64/bin/mips64el-linux-android-objcopy"
  }
  tool_path {
    name: "objdump"
    path: "ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64/bin/mips64el-linux-android-objdump"
  }
  tool_path {
    name: "strip"
    path: "ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64/bin/mips64el-linux-android-strip"
  }
  tool_path {
    name: "llvm-profdata"
    path: "ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64/bin/mips64el-linux-android-llvm-profdata"
  }
  tool_path {
    name: "gcc"
    path: "ndk/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang"
  }
  compiler_flag: "-gcc-toolchain"
  compiler_flag: "external/androidndk/ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64"
  compiler_flag: "-target"
  compiler_flag: "mips64el-none-linux-android"
  compiler_flag: "-fpic"
  compiler_flag: "-fno-strict-aliasing"
  compiler_flag: "-finline-functions"
  compiler_flag: "-ffunction-sections"
  compiler_flag: "-funwind-tables"
  compiler_flag: "-fmessage-length=0"
  compiler_flag: "-Wno-invalid-command-line-argument"
  compiler_flag: "-Wno-unused-command-line-argument"
  compiler_flag: "-no-canonical-prefixes"
  compiler_flag: "-isystemexternal/androidndk/ndk/sysroot/usr/include/mips64el-linux-android"
  compiler_flag: "-D__ANDROID_API__=26"
  linker_flag: "-gcc-toolchain"
  linker_flag: "external/androidndk/ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64"
  linker_flag: "-target"
  linker_flag: "mips64el-none-linux-android"
  linker_flag: "-no-canonical-prefixes"
  linker_flag: "-Lexternal/androidndk/ndk/sources/cxx-stl/llvm-libc++/libs/mips64"
  compilation_mode_flags {
    mode: OPT
    compiler_flag: "-O2"
    compiler_flag: "-g"
    compiler_flag: "-DNDEBUG"
  }
  compilation_mode_flags {
    mode: DBG
    compiler_flag: "-O0"
    compiler_flag: "-g"
  }
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/llvm/prebuilt/darwin-x86_64/lib64/clang/5.0.300080/include"
  cxx_builtin_include_directory: "%sysroot%/usr/include"
  cxx_builtin_include_directory: "external/androidndk/ndk/sysroot/usr/include"
  builtin_sysroot: "external/androidndk/ndk/platforms/android-26/arch-mips64"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/android/support/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/llvm-libc++/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/llvm-libc++abi/include"
  unfiltered_cxx_flag: "-isystemexternal/androidndk/ndk/sysroot/usr/include"
  supports_embedded_runtimes: true
  static_runtimes_filegroup: "libcpp-mips64-static-runtime-libraries"
  dynamic_runtimes_filegroup: "libcpp-mips64-dynamic-runtime-libraries"
}
toolchain {
  toolchain_identifier: "mipsel-linux-android-clang5.0.300080-libcpp"
  host_system_name: "darwin-x86_64"
  target_system_name: "mipsel-linux-android"
  target_cpu: "mips"
  target_libc: "local"
  compiler: "clang5.0.300080"
  abi_version: "mips"
  abi_libc_version: "local"
  tool_path {
    name: "ar"
    path: "ndk/toolchains/mipsel-linux-android-4.9/prebuilt/darwin-x86_64/bin/mipsel-linux-android-ar"
  }
  tool_path {
    name: "cpp"
    path: "ndk/toolchains/mipsel-linux-android-4.9/prebuilt/darwin-x86_64/bin/mipsel-linux-android-cpp"
  }
  tool_path {
    name: "gcov"
    path: "ndk/toolchains/mipsel-linux-android-4.9/prebuilt/darwin-x86_64/bin/mipsel-linux-android-gcov"
  }
  tool_path {
    name: "ld"
    path: "ndk/toolchains/mipsel-linux-android-4.9/prebuilt/darwin-x86_64/bin/mipsel-linux-android-ld"
  }
  tool_path {
    name: "nm"
    path: "ndk/toolchains/mipsel-linux-android-4.9/prebuilt/darwin-x86_64/bin/mipsel-linux-android-nm"
  }
  tool_path {
    name: "objcopy"
    path: "ndk/toolchains/mipsel-linux-android-4.9/prebuilt/darwin-x86_64/bin/mipsel-linux-android-objcopy"
  }
  tool_path {
    name: "objdump"
    path: "ndk/toolchains/mipsel-linux-android-4.9/prebuilt/darwin-x86_64/bin/mipsel-linux-android-objdump"
  }
  tool_path {
    name: "strip"
    path: "ndk/toolchains/mipsel-linux-android-4.9/prebuilt/darwin-x86_64/bin/mipsel-linux-android-strip"
  }
  tool_path {
    name: "llvm-profdata"
    path: "ndk/toolchains/mipsel-linux-android-4.9/prebuilt/darwin-x86_64/bin/mipsel-linux-android-llvm-profdata"
  }
  tool_path {
    name: "gcc"
    path: "ndk/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang"
  }
  compiler_flag: "-gcc-toolchain"
  compiler_flag: "external/androidndk/ndk/toolchains/mipsel-linux-android-4.9/prebuilt/darwin-x86_64"
  compiler_flag: "-target"
  compiler_flag: "mipsel-none-linux-android"
  compiler_flag: "-fpic"
  compiler_flag: "-fno-strict-aliasing"
  compiler_flag: "-finline-functions"
  compiler_flag: "-ffunction-sections"
  compiler_flag: "-funwind-tables"
  compiler_flag: "-fmessage-length=0"
  compiler_flag: "-Wno-invalid-command-line-argument"
  compiler_flag: "-Wno-unused-command-line-argument"
  compiler_flag: "-no-canonical-prefixes"
  compiler_flag: "-isystemexternal/androidndk/ndk/sysroot/usr/include/mipsel-linux-android"
  compiler_flag: "-D__ANDROID_API__=26"
  linker_flag: "-gcc-toolchain"
  linker_flag: "external/androidndk/ndk/toolchains/mipsel-linux-android-4.9/prebuilt/darwin-x86_64"
  linker_flag: "-target"
  linker_flag: "mipsel-none-linux-android"
  linker_flag: "-no-canonical-prefixes"
  linker_flag: "-Lexternal/androidndk/ndk/sources/cxx-stl/llvm-libc++/libs/mips"
  compilation_mode_flags {
    mode: OPT
    compiler_flag: "-O2"
    compiler_flag: "-g"
    compiler_flag: "-DNDEBUG"
  }
  compilation_mode_flags {
    mode: DBG
    compiler_flag: "-O0"
    compiler_flag: "-g"
  }
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/llvm/prebuilt/darwin-x86_64/lib64/clang/5.0.300080/include"
  cxx_builtin_include_directory: "%sysroot%/usr/include"
  cxx_builtin_include_directory: "external/androidndk/ndk/sysroot/usr/include"
  builtin_sysroot: "external/androidndk/ndk/platforms/android-26/arch-mips"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/android/support/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/llvm-libc++/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/llvm-libc++abi/include"
  unfiltered_cxx_flag: "-isystemexternal/androidndk/ndk/sysroot/usr/include"
  supports_embedded_runtimes: true
  static_runtimes_filegroup: "libcpp-mips-static-runtime-libraries"
  dynamic_runtimes_filegroup: "libcpp-mips-dynamic-runtime-libraries"
}
toolchain {
  toolchain_identifier: "x86-clang5.0.300080-libcpp"
  host_system_name: "darwin-x86_64"
  target_system_name: "x86-linux-android"
  target_cpu: "x86"
  target_libc: "local"
  compiler: "clang5.0.300080"
  abi_version: "x86"
  abi_libc_version: "local"
  tool_path {
    name: "ar"
    path: "ndk/toolchains/x86-4.9/prebuilt/darwin-x86_64/bin/i686-linux-android-ar"
  }
  tool_path {
    name: "cpp"
    path: "ndk/toolchains/x86-4.9/prebuilt/darwin-x86_64/bin/i686-linux-android-cpp"
  }
  tool_path {
    name: "gcov"
    path: "ndk/toolchains/x86-4.9/prebuilt/darwin-x86_64/bin/i686-linux-android-gcov"
  }
  tool_path {
    name: "gcov-tool"
    path: "ndk/toolchains/x86-4.9/prebuilt/darwin-x86_64/bin/i686-linux-android-gcov-tool"
  }
  tool_path {
    name: "ld"
    path: "ndk/toolchains/x86-4.9/prebuilt/darwin-x86_64/bin/i686-linux-android-ld"
  }
  tool_path {
    name: "nm"
    path: "ndk/toolchains/x86-4.9/prebuilt/darwin-x86_64/bin/i686-linux-android-nm"
  }
  tool_path {
    name: "objcopy"
    path: "ndk/toolchains/x86-4.9/prebuilt/darwin-x86_64/bin/i686-linux-android-objcopy"
  }
  tool_path {
    name: "objdump"
    path: "ndk/toolchains/x86-4.9/prebuilt/darwin-x86_64/bin/i686-linux-android-objdump"
  }
  tool_path {
    name: "strip"
    path: "ndk/toolchains/x86-4.9/prebuilt/darwin-x86_64/bin/i686-linux-android-strip"
  }
  tool_path {
    name: "dwp"
    path: "ndk/toolchains/x86-4.9/prebuilt/darwin-x86_64/bin/i686-linux-android-dwp"
  }
  tool_path {
    name: "llvm-profdata"
    path: "ndk/toolchains/x86-4.9/prebuilt/darwin-x86_64/bin/i686-linux-android-llvm-profdata"
  }
  tool_path {
    name: "gcc"
    path: "ndk/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang"
  }
  compiler_flag: "-gcc-toolchain"
  compiler_flag: "external/androidndk/ndk/toolchains/x86-4.9/prebuilt/darwin-x86_64"
  compiler_flag: "-target"
  compiler_flag: "i686-none-linux-android"
  compiler_flag: "-ffunction-sections"
  compiler_flag: "-funwind-tables"
  compiler_flag: "-fstack-protector-strong"
  compiler_flag: "-fPIC"
  compiler_flag: "-Wno-invalid-command-line-argument"
  compiler_flag: "-Wno-unused-command-line-argument"
  compiler_flag: "-no-canonical-prefixes"
  compiler_flag: "-isystemexternal/androidndk/ndk/sysroot/usr/include/i686-linux-android"
  compiler_flag: "-D__ANDROID_API__=26"
  compiler_flag: "-mstackrealign"
  linker_flag: "-gcc-toolchain"
  linker_flag: "external/androidndk/ndk/toolchains/x86-4.9/prebuilt/darwin-x86_64"
  linker_flag: "-target"
  linker_flag: "i686-none-linux-android"
  linker_flag: "-no-canonical-prefixes"
  linker_flag: "-Lexternal/androidndk/ndk/sources/cxx-stl/llvm-libc++/libs/x86"
  compilation_mode_flags {
    mode: OPT
    compiler_flag: "-O2"
    compiler_flag: "-g"
    compiler_flag: "-DNDEBUG"
  }
  compilation_mode_flags {
    mode: DBG
    compiler_flag: "-O0"
    compiler_flag: "-g"
  }
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/llvm/prebuilt/darwin-x86_64/lib64/clang/5.0.300080/include"
  cxx_builtin_include_directory: "%sysroot%/usr/include"
  cxx_builtin_include_directory: "external/androidndk/ndk/sysroot/usr/include"
  builtin_sysroot: "external/androidndk/ndk/platforms/android-26/arch-x86"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/android/support/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/llvm-libc++/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/llvm-libc++abi/include"
  unfiltered_cxx_flag: "-isystemexternal/androidndk/ndk/sysroot/usr/include"
  supports_embedded_runtimes: true
  static_runtimes_filegroup: "libcpp-x86-static-runtime-libraries"
  dynamic_runtimes_filegroup: "libcpp-x86-dynamic-runtime-libraries"
}
toolchain {
  toolchain_identifier: "x86_64-clang5.0.300080-libcpp"
  host_system_name: "darwin-x86_64"
  target_system_name: "x86-linux-android"
  target_cpu: "x86_64"
  target_libc: "local"
  compiler: "clang5.0.300080"
  abi_version: "x86_64"
  abi_libc_version: "local"
  tool_path {
    name: "ar"
    path: "ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/bin/x86_64-linux-android-ar"
  }
  tool_path {
    name: "cpp"
    path: "ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/bin/x86_64-linux-android-cpp"
  }
  tool_path {
    name: "gcov"
    path: "ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/bin/x86_64-linux-android-gcov"
  }
  tool_path {
    name: "gcov-tool"
    path: "ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/bin/x86_64-linux-android-gcov-tool"
  }
  tool_path {
    name: "ld"
    path: "ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/bin/x86_64-linux-android-ld"
  }
  tool_path {
    name: "nm"
    path: "ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/bin/x86_64-linux-android-nm"
  }
  tool_path {
    name: "objcopy"
    path: "ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/bin/x86_64-linux-android-objcopy"
  }
  tool_path {
    name: "objdump"
    path: "ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/bin/x86_64-linux-android-objdump"
  }
  tool_path {
    name: "strip"
    path: "ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/bin/x86_64-linux-android-strip"
  }
  tool_path {
    name: "dwp"
    path: "ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/bin/x86_64-linux-android-dwp"
  }
  tool_path {
    name: "llvm-profdata"
    path: "ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/bin/x86_64-linux-android-llvm-profdata"
  }
  tool_path {
    name: "gcc"
    path: "ndk/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang"
  }
  compiler_flag: "-gcc-toolchain"
  compiler_flag: "external/androidndk/ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64"
  compiler_flag: "-target"
  compiler_flag: "x86_64-none-linux-android"
  compiler_flag: "-ffunction-sections"
  compiler_flag: "-funwind-tables"
  compiler_flag: "-fstack-protector-strong"
  compiler_flag: "-fPIC"
  compiler_flag: "-Wno-invalid-command-line-argument"
  compiler_flag: "-Wno-unused-command-line-argument"
  compiler_flag: "-no-canonical-prefixes"
  compiler_flag: "-isystemexternal/androidndk/ndk/sysroot/usr/include/x86_64-linux-android"
  compiler_flag: "-D__ANDROID_API__=26"
  linker_flag: "-gcc-toolchain"
  linker_flag: "external/androidndk/ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64"
  linker_flag: "-target"
  linker_flag: "x86_64-none-linux-android"
  linker_flag: "-no-canonical-prefixes"
  linker_flag: "-Lexternal/androidndk/ndk/sources/cxx-stl/llvm-libc++/libs/x86_64"
  compilation_mode_flags {
    mode: OPT
    compiler_flag: "-O2"
    compiler_flag: "-g"
    compiler_flag: "-DNDEBUG"
  }
  compilation_mode_flags {
    mode: DBG
    compiler_flag: "-O0"
    compiler_flag: "-g"
  }
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/llvm/prebuilt/darwin-x86_64/lib64/clang/5.0.300080/include"
  cxx_builtin_include_directory: "%sysroot%/usr/include"
  cxx_builtin_include_directory: "external/androidndk/ndk/sysroot/usr/include"
  builtin_sysroot: "external/androidndk/ndk/platforms/android-26/arch-x86_64"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/android/support/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/llvm-libc++/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/llvm-libc++abi/include"
  unfiltered_cxx_flag: "-isystemexternal/androidndk/ndk/sysroot/usr/include"
  supports_embedded_runtimes: true
  static_runtimes_filegroup: "libcpp-x86_64-static-runtime-libraries"
  dynamic_runtimes_filegroup: "libcpp-x86_64-dynamic-runtime-libraries"
}

""")



################################################################
# cc toolchain rules
################################################################

################################################################
# aarch64-linux-android-clang5.0.300080-gnu-libstdcpp
################################################################

cc_toolchain(
    name = "aarch64-linux-android-clang5.0.300080-gnu-libstdcpp",
    all_files = ":aarch64-linux-android-clang5.0.300080-gnu-libstdcpp-all_files",
    compiler_files = ":aarch64-linux-android-clang5.0.300080-gnu-libstdcpp-all_files",
    cpu = "arm64-v8a",
    dwp_files = ":aarch64-linux-android-clang5.0.300080-gnu-libstdcpp-all_files",
    dynamic_runtime_libs = [":gnu-libstdcpp-4.9-arm64-v8a-dynamic-runtime-libraries"],
    linker_files = ":aarch64-linux-android-clang5.0.300080-gnu-libstdcpp-all_files",
    objcopy_files = ":aarch64-linux-android-clang5.0.300080-gnu-libstdcpp-all_files",
    static_runtime_libs = [":gnu-libstdcpp-4.9-arm64-v8a-static-runtime-libraries"],
    strip_files = ":aarch64-linux-android-clang5.0.300080-gnu-libstdcpp-all_files",
    supports_param_files = 0,
)

filegroup(
    name = "aarch64-linux-android-clang5.0.300080-gnu-libstdcpp-all_files",
    srcs = glob(["ndk/toolchains/llvm/**"]) + glob([
        "ndk/platforms/android-26/arch-arm64/**/*",
        "ndk/sources/cxx-stl/gnu-libstdc++/4.9/include/**/*",
        "ndk/sources/cxx-stl/gnu-libstdc++/4.9/libs/arm64-v8a/include/**/*",
        "ndk/sources/cxx-stl/gnu-libstdc++/4.9/include/backward/**/*",
        "ndk/sysroot/**/*",
        "ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/**/*",
    ]),
)

################################################################
# arm-linux-androideabi-clang5.0.300080-gnu-libstdcpp
################################################################

cc_toolchain(
    name = "arm-linux-androideabi-clang5.0.300080-gnu-libstdcpp",
    all_files = ":arm-linux-androideabi-clang5.0.300080-gnu-libstdcpp-all_files",
    compiler_files = ":arm-linux-androideabi-clang5.0.300080-gnu-libstdcpp-all_files",
    cpu = "armeabi",
    dwp_files = ":arm-linux-androideabi-clang5.0.300080-gnu-libstdcpp-all_files",
    dynamic_runtime_libs = [":gnu-libstdcpp-4.9-armeabi-dynamic-runtime-libraries"],
    linker_files = ":arm-linux-androideabi-clang5.0.300080-gnu-libstdcpp-all_files",
    objcopy_files = ":arm-linux-androideabi-clang5.0.300080-gnu-libstdcpp-all_files",
    static_runtime_libs = [":gnu-libstdcpp-4.9-armeabi-static-runtime-libraries"],
    strip_files = ":arm-linux-androideabi-clang5.0.300080-gnu-libstdcpp-all_files",
    supports_param_files = 0,
)

filegroup(
    name = "arm-linux-androideabi-clang5.0.300080-gnu-libstdcpp-all_files",
    srcs = glob(["ndk/toolchains/llvm/**"]) + glob([
        "ndk/platforms/android-26/arch-arm/**/*",
        "ndk/sources/cxx-stl/gnu-libstdc++/4.9/include/**/*",
        "ndk/sources/cxx-stl/gnu-libstdc++/4.9/libs/armeabi/include/**/*",
        "ndk/sources/cxx-stl/gnu-libstdc++/4.9/include/backward/**/*",
        "ndk/sysroot/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/**/*",
    ]),
)

################################################################
# arm-linux-androideabi-clang5.0.300080-v7a-gnu-libstdcpp
################################################################

cc_toolchain(
    name = "arm-linux-androideabi-clang5.0.300080-v7a-gnu-libstdcpp",
    all_files = ":arm-linux-androideabi-clang5.0.300080-v7a-gnu-libstdcpp-all_files",
    compiler_files = ":arm-linux-androideabi-clang5.0.300080-v7a-gnu-libstdcpp-all_files",
    cpu = "armeabi-v7a",
    dwp_files = ":arm-linux-androideabi-clang5.0.300080-v7a-gnu-libstdcpp-all_files",
    dynamic_runtime_libs = [":gnu-libstdcpp-4.9-armeabi-v7a-dynamic-runtime-libraries"],
    linker_files = ":arm-linux-androideabi-clang5.0.300080-v7a-gnu-libstdcpp-all_files",
    objcopy_files = ":arm-linux-androideabi-clang5.0.300080-v7a-gnu-libstdcpp-all_files",
    static_runtime_libs = [":gnu-libstdcpp-4.9-armeabi-v7a-static-runtime-libraries"],
    strip_files = ":arm-linux-androideabi-clang5.0.300080-v7a-gnu-libstdcpp-all_files",
    supports_param_files = 0,
)

filegroup(
    name = "arm-linux-androideabi-clang5.0.300080-v7a-gnu-libstdcpp-all_files",
    srcs = glob(["ndk/toolchains/llvm/**"]) + glob([
        "ndk/platforms/android-26/arch-arm/**/*",
        "ndk/sources/cxx-stl/gnu-libstdc++/4.9/include/**/*",
        "ndk/sources/cxx-stl/gnu-libstdc++/4.9/libs/armeabi-v7a/include/**/*",
        "ndk/sources/cxx-stl/gnu-libstdc++/4.9/include/backward/**/*",
        "ndk/sysroot/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/**/*",
    ]),
)

################################################################
# mips64el-linux-android-clang5.0.300080-gnu-libstdcpp
################################################################

cc_toolchain(
    name = "mips64el-linux-android-clang5.0.300080-gnu-libstdcpp",
    all_files = ":mips64el-linux-android-clang5.0.300080-gnu-libstdcpp-all_files",
    compiler_files = ":mips64el-linux-android-clang5.0.300080-gnu-libstdcpp-all_files",
    cpu = "mips64",
    dwp_files = ":mips64el-linux-android-clang5.0.300080-gnu-libstdcpp-all_files",
    dynamic_runtime_libs = [":gnu-libstdcpp-4.9-mips64-dynamic-runtime-libraries"],
    linker_files = ":mips64el-linux-android-clang5.0.300080-gnu-libstdcpp-all_files",
    objcopy_files = ":mips64el-linux-android-clang5.0.300080-gnu-libstdcpp-all_files",
    static_runtime_libs = [":gnu-libstdcpp-4.9-mips64-static-runtime-libraries"],
    strip_files = ":mips64el-linux-android-clang5.0.300080-gnu-libstdcpp-all_files",
    supports_param_files = 0,
)

filegroup(
    name = "mips64el-linux-android-clang5.0.300080-gnu-libstdcpp-all_files",
    srcs = glob(["ndk/toolchains/llvm/**"]) + glob([
        "ndk/platforms/android-26/arch-mips64/**/*",
        "ndk/sources/cxx-stl/gnu-libstdc++/4.9/include/**/*",
        "ndk/sources/cxx-stl/gnu-libstdc++/4.9/libs/mips64/include/**/*",
        "ndk/sources/cxx-stl/gnu-libstdc++/4.9/include/backward/**/*",
        "ndk/sysroot/**/*",
        "ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64/**/*",
    ]),
)

################################################################
# mipsel-linux-android-clang5.0.300080-gnu-libstdcpp
################################################################

cc_toolchain(
    name = "mipsel-linux-android-clang5.0.300080-gnu-libstdcpp",
    all_files = ":mipsel-linux-android-clang5.0.300080-gnu-libstdcpp-all_files",
    compiler_files = ":mipsel-linux-android-clang5.0.300080-gnu-libstdcpp-all_files",
    cpu = "mips",
    dwp_files = ":mipsel-linux-android-clang5.0.300080-gnu-libstdcpp-all_files",
    dynamic_runtime_libs = [":gnu-libstdcpp-4.9-mips-dynamic-runtime-libraries"],
    linker_files = ":mipsel-linux-android-clang5.0.300080-gnu-libstdcpp-all_files",
    objcopy_files = ":mipsel-linux-android-clang5.0.300080-gnu-libstdcpp-all_files",
    static_runtime_libs = [":gnu-libstdcpp-4.9-mips-static-runtime-libraries"],
    strip_files = ":mipsel-linux-android-clang5.0.300080-gnu-libstdcpp-all_files",
    supports_param_files = 0,
)

filegroup(
    name = "mipsel-linux-android-clang5.0.300080-gnu-libstdcpp-all_files",
    srcs = glob(["ndk/toolchains/llvm/**"]) + glob([
        "ndk/platforms/android-26/arch-mips/**/*",
        "ndk/sources/cxx-stl/gnu-libstdc++/4.9/include/**/*",
        "ndk/sources/cxx-stl/gnu-libstdc++/4.9/libs/mips/include/**/*",
        "ndk/sources/cxx-stl/gnu-libstdc++/4.9/include/backward/**/*",
        "ndk/sysroot/**/*",
        "ndk/toolchains/mipsel-linux-android-4.9/prebuilt/darwin-x86_64/**/*",
    ]),
)

################################################################
# x86-clang5.0.300080-gnu-libstdcpp
################################################################

cc_toolchain(
    name = "x86-clang5.0.300080-gnu-libstdcpp",
    all_files = ":x86-clang5.0.300080-gnu-libstdcpp-all_files",
    compiler_files = ":x86-clang5.0.300080-gnu-libstdcpp-all_files",
    cpu = "x86",
    dwp_files = ":x86-clang5.0.300080-gnu-libstdcpp-all_files",
    dynamic_runtime_libs = [":gnu-libstdcpp-4.9-x86-dynamic-runtime-libraries"],
    linker_files = ":x86-clang5.0.300080-gnu-libstdcpp-all_files",
    objcopy_files = ":x86-clang5.0.300080-gnu-libstdcpp-all_files",
    static_runtime_libs = [":gnu-libstdcpp-4.9-x86-static-runtime-libraries"],
    strip_files = ":x86-clang5.0.300080-gnu-libstdcpp-all_files",
    supports_param_files = 0,
)

filegroup(
    name = "x86-clang5.0.300080-gnu-libstdcpp-all_files",
    srcs = glob(["ndk/toolchains/llvm/**"]) + glob([
        "ndk/platforms/android-26/arch-x86/**/*",
        "ndk/sources/cxx-stl/gnu-libstdc++/4.9/include/**/*",
        "ndk/sources/cxx-stl/gnu-libstdc++/4.9/libs/x86/include/**/*",
        "ndk/sources/cxx-stl/gnu-libstdc++/4.9/include/backward/**/*",
        "ndk/sysroot/**/*",
        "ndk/toolchains/x86-4.9/prebuilt/darwin-x86_64/**/*",
    ]),
)

################################################################
# x86_64-clang5.0.300080-gnu-libstdcpp
################################################################

cc_toolchain(
    name = "x86_64-clang5.0.300080-gnu-libstdcpp",
    all_files = ":x86_64-clang5.0.300080-gnu-libstdcpp-all_files",
    compiler_files = ":x86_64-clang5.0.300080-gnu-libstdcpp-all_files",
    cpu = "x86_64",
    dwp_files = ":x86_64-clang5.0.300080-gnu-libstdcpp-all_files",
    dynamic_runtime_libs = [":gnu-libstdcpp-4.9-x86_64-dynamic-runtime-libraries"],
    linker_files = ":x86_64-clang5.0.300080-gnu-libstdcpp-all_files",
    objcopy_files = ":x86_64-clang5.0.300080-gnu-libstdcpp-all_files",
    static_runtime_libs = [":gnu-libstdcpp-4.9-x86_64-static-runtime-libraries"],
    strip_files = ":x86_64-clang5.0.300080-gnu-libstdcpp-all_files",
    supports_param_files = 0,
)

filegroup(
    name = "x86_64-clang5.0.300080-gnu-libstdcpp-all_files",
    srcs = glob(["ndk/toolchains/llvm/**"]) + glob([
        "ndk/platforms/android-26/arch-x86_64/**/*",
        "ndk/sources/cxx-stl/gnu-libstdc++/4.9/include/**/*",
        "ndk/sources/cxx-stl/gnu-libstdc++/4.9/libs/x86_64/include/**/*",
        "ndk/sources/cxx-stl/gnu-libstdc++/4.9/include/backward/**/*",
        "ndk/sysroot/**/*",
        "ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/**/*",
    ]),
)

################################################################
# aarch64-linux-android-clang5.0.300080-stlport
################################################################

cc_toolchain(
    name = "aarch64-linux-android-clang5.0.300080-stlport",
    all_files = ":aarch64-linux-android-clang5.0.300080-stlport-all_files",
    compiler_files = ":aarch64-linux-android-clang5.0.300080-stlport-all_files",
    cpu = "arm64-v8a",
    dwp_files = ":aarch64-linux-android-clang5.0.300080-stlport-all_files",
    dynamic_runtime_libs = [":stlport-arm64-v8a-dynamic-runtime-libraries"],
    linker_files = ":aarch64-linux-android-clang5.0.300080-stlport-all_files",
    objcopy_files = ":aarch64-linux-android-clang5.0.300080-stlport-all_files",
    static_runtime_libs = [":stlport-arm64-v8a-static-runtime-libraries"],
    strip_files = ":aarch64-linux-android-clang5.0.300080-stlport-all_files",
    supports_param_files = 0,
)

filegroup(
    name = "aarch64-linux-android-clang5.0.300080-stlport-all_files",
    srcs = glob(["ndk/toolchains/llvm/**"]) + glob([
        "ndk/platforms/android-26/arch-arm64/**/*",
        "ndk/sources/cxx-stl/stlport/stlport/**/*",
        "ndk/sources/cxx-stl/gabi++/include/**/*",
        "ndk/sysroot/**/*",
        "ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/**/*",
    ]),
)

################################################################
# arm-linux-androideabi-clang5.0.300080-stlport
################################################################

cc_toolchain(
    name = "arm-linux-androideabi-clang5.0.300080-stlport",
    all_files = ":arm-linux-androideabi-clang5.0.300080-stlport-all_files",
    compiler_files = ":arm-linux-androideabi-clang5.0.300080-stlport-all_files",
    cpu = "armeabi",
    dwp_files = ":arm-linux-androideabi-clang5.0.300080-stlport-all_files",
    dynamic_runtime_libs = [":stlport-armeabi-dynamic-runtime-libraries"],
    linker_files = ":arm-linux-androideabi-clang5.0.300080-stlport-all_files",
    objcopy_files = ":arm-linux-androideabi-clang5.0.300080-stlport-all_files",
    static_runtime_libs = [":stlport-armeabi-static-runtime-libraries"],
    strip_files = ":arm-linux-androideabi-clang5.0.300080-stlport-all_files",
    supports_param_files = 0,
)

filegroup(
    name = "arm-linux-androideabi-clang5.0.300080-stlport-all_files",
    srcs = glob(["ndk/toolchains/llvm/**"]) + glob([
        "ndk/platforms/android-26/arch-arm/**/*",
        "ndk/sources/cxx-stl/stlport/stlport/**/*",
        "ndk/sources/cxx-stl/gabi++/include/**/*",
        "ndk/sysroot/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/**/*",
    ]),
)

################################################################
# arm-linux-androideabi-clang5.0.300080-v7a-stlport
################################################################

cc_toolchain(
    name = "arm-linux-androideabi-clang5.0.300080-v7a-stlport",
    all_files = ":arm-linux-androideabi-clang5.0.300080-v7a-stlport-all_files",
    compiler_files = ":arm-linux-androideabi-clang5.0.300080-v7a-stlport-all_files",
    cpu = "armeabi-v7a",
    dwp_files = ":arm-linux-androideabi-clang5.0.300080-v7a-stlport-all_files",
    dynamic_runtime_libs = [":stlport-armeabi-v7a-dynamic-runtime-libraries"],
    linker_files = ":arm-linux-androideabi-clang5.0.300080-v7a-stlport-all_files",
    objcopy_files = ":arm-linux-androideabi-clang5.0.300080-v7a-stlport-all_files",
    static_runtime_libs = [":stlport-armeabi-v7a-static-runtime-libraries"],
    strip_files = ":arm-linux-androideabi-clang5.0.300080-v7a-stlport-all_files",
    supports_param_files = 0,
)

filegroup(
    name = "arm-linux-androideabi-clang5.0.300080-v7a-stlport-all_files",
    srcs = glob(["ndk/toolchains/llvm/**"]) + glob([
        "ndk/platforms/android-26/arch-arm/**/*",
        "ndk/sources/cxx-stl/stlport/stlport/**/*",
        "ndk/sources/cxx-stl/gabi++/include/**/*",
        "ndk/sysroot/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/**/*",
    ]),
)

################################################################
# mips64el-linux-android-clang5.0.300080-stlport
################################################################

cc_toolchain(
    name = "mips64el-linux-android-clang5.0.300080-stlport",
    all_files = ":mips64el-linux-android-clang5.0.300080-stlport-all_files",
    compiler_files = ":mips64el-linux-android-clang5.0.300080-stlport-all_files",
    cpu = "mips64",
    dwp_files = ":mips64el-linux-android-clang5.0.300080-stlport-all_files",
    dynamic_runtime_libs = [":stlport-mips64-dynamic-runtime-libraries"],
    linker_files = ":mips64el-linux-android-clang5.0.300080-stlport-all_files",
    objcopy_files = ":mips64el-linux-android-clang5.0.300080-stlport-all_files",
    static_runtime_libs = [":stlport-mips64-static-runtime-libraries"],
    strip_files = ":mips64el-linux-android-clang5.0.300080-stlport-all_files",
    supports_param_files = 0,
)

filegroup(
    name = "mips64el-linux-android-clang5.0.300080-stlport-all_files",
    srcs = glob(["ndk/toolchains/llvm/**"]) + glob([
        "ndk/platforms/android-26/arch-mips64/**/*",
        "ndk/sources/cxx-stl/stlport/stlport/**/*",
        "ndk/sources/cxx-stl/gabi++/include/**/*",
        "ndk/sysroot/**/*",
        "ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64/**/*",
    ]),
)

################################################################
# mipsel-linux-android-clang5.0.300080-stlport
################################################################

cc_toolchain(
    name = "mipsel-linux-android-clang5.0.300080-stlport",
    all_files = ":mipsel-linux-android-clang5.0.300080-stlport-all_files",
    compiler_files = ":mipsel-linux-android-clang5.0.300080-stlport-all_files",
    cpu = "mips",
    dwp_files = ":mipsel-linux-android-clang5.0.300080-stlport-all_files",
    dynamic_runtime_libs = [":stlport-mips-dynamic-runtime-libraries"],
    linker_files = ":mipsel-linux-android-clang5.0.300080-stlport-all_files",
    objcopy_files = ":mipsel-linux-android-clang5.0.300080-stlport-all_files",
    static_runtime_libs = [":stlport-mips-static-runtime-libraries"],
    strip_files = ":mipsel-linux-android-clang5.0.300080-stlport-all_files",
    supports_param_files = 0,
)

filegroup(
    name = "mipsel-linux-android-clang5.0.300080-stlport-all_files",
    srcs = glob(["ndk/toolchains/llvm/**"]) + glob([
        "ndk/platforms/android-26/arch-mips/**/*",
        "ndk/sources/cxx-stl/stlport/stlport/**/*",
        "ndk/sources/cxx-stl/gabi++/include/**/*",
        "ndk/sysroot/**/*",
        "ndk/toolchains/mipsel-linux-android-4.9/prebuilt/darwin-x86_64/**/*",
    ]),
)

################################################################
# x86-clang5.0.300080-stlport
################################################################

cc_toolchain(
    name = "x86-clang5.0.300080-stlport",
    all_files = ":x86-clang5.0.300080-stlport-all_files",
    compiler_files = ":x86-clang5.0.300080-stlport-all_files",
    cpu = "x86",
    dwp_files = ":x86-clang5.0.300080-stlport-all_files",
    dynamic_runtime_libs = [":stlport-x86-dynamic-runtime-libraries"],
    linker_files = ":x86-clang5.0.300080-stlport-all_files",
    objcopy_files = ":x86-clang5.0.300080-stlport-all_files",
    static_runtime_libs = [":stlport-x86-static-runtime-libraries"],
    strip_files = ":x86-clang5.0.300080-stlport-all_files",
    supports_param_files = 0,
)

filegroup(
    name = "x86-clang5.0.300080-stlport-all_files",
    srcs = glob(["ndk/toolchains/llvm/**"]) + glob([
        "ndk/platforms/android-26/arch-x86/**/*",
        "ndk/sources/cxx-stl/stlport/stlport/**/*",
        "ndk/sources/cxx-stl/gabi++/include/**/*",
        "ndk/sysroot/**/*",
        "ndk/toolchains/x86-4.9/prebuilt/darwin-x86_64/**/*",
    ]),
)

################################################################
# x86_64-clang5.0.300080-stlport
################################################################

cc_toolchain(
    name = "x86_64-clang5.0.300080-stlport",
    all_files = ":x86_64-clang5.0.300080-stlport-all_files",
    compiler_files = ":x86_64-clang5.0.300080-stlport-all_files",
    cpu = "x86_64",
    dwp_files = ":x86_64-clang5.0.300080-stlport-all_files",
    dynamic_runtime_libs = [":stlport-x86_64-dynamic-runtime-libraries"],
    linker_files = ":x86_64-clang5.0.300080-stlport-all_files",
    objcopy_files = ":x86_64-clang5.0.300080-stlport-all_files",
    static_runtime_libs = [":stlport-x86_64-static-runtime-libraries"],
    strip_files = ":x86_64-clang5.0.300080-stlport-all_files",
    supports_param_files = 0,
)

filegroup(
    name = "x86_64-clang5.0.300080-stlport-all_files",
    srcs = glob(["ndk/toolchains/llvm/**"]) + glob([
        "ndk/platforms/android-26/arch-x86_64/**/*",
        "ndk/sources/cxx-stl/stlport/stlport/**/*",
        "ndk/sources/cxx-stl/gabi++/include/**/*",
        "ndk/sysroot/**/*",
        "ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/**/*",
    ]),
)

################################################################
# aarch64-linux-android-clang5.0.300080-libcpp
################################################################

cc_toolchain(
    name = "aarch64-linux-android-clang5.0.300080-libcpp",
    all_files = ":aarch64-linux-android-clang5.0.300080-libcpp-all_files",
    compiler_files = ":aarch64-linux-android-clang5.0.300080-libcpp-all_files",
    cpu = "arm64-v8a",
    dwp_files = ":aarch64-linux-android-clang5.0.300080-libcpp-all_files",
    dynamic_runtime_libs = [":libcpp-arm64-v8a-dynamic-runtime-libraries"],
    linker_files = ":aarch64-linux-android-clang5.0.300080-libcpp-all_files",
    objcopy_files = ":aarch64-linux-android-clang5.0.300080-libcpp-all_files",
    static_runtime_libs = [":libcpp-arm64-v8a-static-runtime-libraries"],
    strip_files = ":aarch64-linux-android-clang5.0.300080-libcpp-all_files",
    supports_param_files = 0,
)

filegroup(
    name = "aarch64-linux-android-clang5.0.300080-libcpp-all_files",
    srcs = glob(["ndk/toolchains/llvm/**"]) + glob([
        "ndk/platforms/android-26/arch-arm64/**/*",
        "ndk/sources/android/support/include/**/*",
        "ndk/sources/cxx-stl/llvm-libc++/include/**/*",
        "ndk/sources/cxx-stl/llvm-libc++abi/include/**/*",
        "ndk/sysroot/**/*",
        "ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/**/*",
    ]),
)

################################################################
# arm-linux-androideabi-clang5.0.300080-libcpp
################################################################

cc_toolchain(
    name = "arm-linux-androideabi-clang5.0.300080-libcpp",
    all_files = ":arm-linux-androideabi-clang5.0.300080-libcpp-all_files",
    compiler_files = ":arm-linux-androideabi-clang5.0.300080-libcpp-all_files",
    cpu = "armeabi",
    dwp_files = ":arm-linux-androideabi-clang5.0.300080-libcpp-all_files",
    dynamic_runtime_libs = [":libcpp-armeabi-dynamic-runtime-libraries"],
    linker_files = ":arm-linux-androideabi-clang5.0.300080-libcpp-all_files",
    objcopy_files = ":arm-linux-androideabi-clang5.0.300080-libcpp-all_files",
    static_runtime_libs = [":libcpp-armeabi-static-runtime-libraries"],
    strip_files = ":arm-linux-androideabi-clang5.0.300080-libcpp-all_files",
    supports_param_files = 0,
)

filegroup(
    name = "arm-linux-androideabi-clang5.0.300080-libcpp-all_files",
    srcs = glob(["ndk/toolchains/llvm/**"]) + glob([
        "ndk/platforms/android-26/arch-arm/**/*",
        "ndk/sources/android/support/include/**/*",
        "ndk/sources/cxx-stl/llvm-libc++/include/**/*",
        "ndk/sources/cxx-stl/llvm-libc++abi/include/**/*",
        "ndk/sysroot/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/**/*",
    ]),
)

################################################################
# arm-linux-androideabi-clang5.0.300080-v7a-libcpp
################################################################

cc_toolchain(
    name = "arm-linux-androideabi-clang5.0.300080-v7a-libcpp",
    all_files = ":arm-linux-androideabi-clang5.0.300080-v7a-libcpp-all_files",
    compiler_files = ":arm-linux-androideabi-clang5.0.300080-v7a-libcpp-all_files",
    cpu = "armeabi-v7a",
    dwp_files = ":arm-linux-androideabi-clang5.0.300080-v7a-libcpp-all_files",
    dynamic_runtime_libs = [":libcpp-armeabi-v7a-dynamic-runtime-libraries"],
    linker_files = ":arm-linux-androideabi-clang5.0.300080-v7a-libcpp-all_files",
    objcopy_files = ":arm-linux-androideabi-clang5.0.300080-v7a-libcpp-all_files",
    static_runtime_libs = [":libcpp-armeabi-v7a-static-runtime-libraries"],
    strip_files = ":arm-linux-androideabi-clang5.0.300080-v7a-libcpp-all_files",
    supports_param_files = 0,
)

filegroup(
    name = "arm-linux-androideabi-clang5.0.300080-v7a-libcpp-all_files",
    srcs = glob(["ndk/toolchains/llvm/**"]) + glob([
        "ndk/platforms/android-26/arch-arm/**/*",
        "ndk/sources/android/support/include/**/*",
        "ndk/sources/cxx-stl/llvm-libc++/include/**/*",
        "ndk/sources/cxx-stl/llvm-libc++abi/include/**/*",
        "ndk/sysroot/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/**/*",
    ]),
)

################################################################
# mips64el-linux-android-clang5.0.300080-libcpp
################################################################

cc_toolchain(
    name = "mips64el-linux-android-clang5.0.300080-libcpp",
    all_files = ":mips64el-linux-android-clang5.0.300080-libcpp-all_files",
    compiler_files = ":mips64el-linux-android-clang5.0.300080-libcpp-all_files",
    cpu = "mips64",
    dwp_files = ":mips64el-linux-android-clang5.0.300080-libcpp-all_files",
    dynamic_runtime_libs = [":libcpp-mips64-dynamic-runtime-libraries"],
    linker_files = ":mips64el-linux-android-clang5.0.300080-libcpp-all_files",
    objcopy_files = ":mips64el-linux-android-clang5.0.300080-libcpp-all_files",
    static_runtime_libs = [":libcpp-mips64-static-runtime-libraries"],
    strip_files = ":mips64el-linux-android-clang5.0.300080-libcpp-all_files",
    supports_param_files = 0,
)

filegroup(
    name = "mips64el-linux-android-clang5.0.300080-libcpp-all_files",
    srcs = glob(["ndk/toolchains/llvm/**"]) + glob([
        "ndk/platforms/android-26/arch-mips64/**/*",
        "ndk/sources/android/support/include/**/*",
        "ndk/sources/cxx-stl/llvm-libc++/include/**/*",
        "ndk/sources/cxx-stl/llvm-libc++abi/include/**/*",
        "ndk/sysroot/**/*",
        "ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64/**/*",
    ]),
)

################################################################
# mipsel-linux-android-clang5.0.300080-libcpp
################################################################

cc_toolchain(
    name = "mipsel-linux-android-clang5.0.300080-libcpp",
    all_files = ":mipsel-linux-android-clang5.0.300080-libcpp-all_files",
    compiler_files = ":mipsel-linux-android-clang5.0.300080-libcpp-all_files",
    cpu = "mips",
    dwp_files = ":mipsel-linux-android-clang5.0.300080-libcpp-all_files",
    dynamic_runtime_libs = [":libcpp-mips-dynamic-runtime-libraries"],
    linker_files = ":mipsel-linux-android-clang5.0.300080-libcpp-all_files",
    objcopy_files = ":mipsel-linux-android-clang5.0.300080-libcpp-all_files",
    static_runtime_libs = [":libcpp-mips-static-runtime-libraries"],
    strip_files = ":mipsel-linux-android-clang5.0.300080-libcpp-all_files",
    supports_param_files = 0,
)

filegroup(
    name = "mipsel-linux-android-clang5.0.300080-libcpp-all_files",
    srcs = glob(["ndk/toolchains/llvm/**"]) + glob([
        "ndk/platforms/android-26/arch-mips/**/*",
        "ndk/sources/android/support/include/**/*",
        "ndk/sources/cxx-stl/llvm-libc++/include/**/*",
        "ndk/sources/cxx-stl/llvm-libc++abi/include/**/*",
        "ndk/sysroot/**/*",
        "ndk/toolchains/mipsel-linux-android-4.9/prebuilt/darwin-x86_64/**/*",
    ]),
)

################################################################
# x86-clang5.0.300080-libcpp
################################################################

cc_toolchain(
    name = "x86-clang5.0.300080-libcpp",
    all_files = ":x86-clang5.0.300080-libcpp-all_files",
    compiler_files = ":x86-clang5.0.300080-libcpp-all_files",
    cpu = "x86",
    dwp_files = ":x86-clang5.0.300080-libcpp-all_files",
    dynamic_runtime_libs = [":libcpp-x86-dynamic-runtime-libraries"],
    linker_files = ":x86-clang5.0.300080-libcpp-all_files",
    objcopy_files = ":x86-clang5.0.300080-libcpp-all_files",
    static_runtime_libs = [":libcpp-x86-static-runtime-libraries"],
    strip_files = ":x86-clang5.0.300080-libcpp-all_files",
    supports_param_files = 0,
)

filegroup(
    name = "x86-clang5.0.300080-libcpp-all_files",
    srcs = glob(["ndk/toolchains/llvm/**"]) + glob([
        "ndk/platforms/android-26/arch-x86/**/*",
        "ndk/sources/android/support/include/**/*",
        "ndk/sources/cxx-stl/llvm-libc++/include/**/*",
        "ndk/sources/cxx-stl/llvm-libc++abi/include/**/*",
        "ndk/sysroot/**/*",
        "ndk/toolchains/x86-4.9/prebuilt/darwin-x86_64/**/*",
    ]),
)

################################################################
# x86_64-clang5.0.300080-libcpp
################################################################

cc_toolchain(
    name = "x86_64-clang5.0.300080-libcpp",
    all_files = ":x86_64-clang5.0.300080-libcpp-all_files",
    compiler_files = ":x86_64-clang5.0.300080-libcpp-all_files",
    cpu = "x86_64",
    dwp_files = ":x86_64-clang5.0.300080-libcpp-all_files",
    dynamic_runtime_libs = [":libcpp-x86_64-dynamic-runtime-libraries"],
    linker_files = ":x86_64-clang5.0.300080-libcpp-all_files",
    objcopy_files = ":x86_64-clang5.0.300080-libcpp-all_files",
    static_runtime_libs = [":libcpp-x86_64-static-runtime-libraries"],
    strip_files = ":x86_64-clang5.0.300080-libcpp-all_files",
    supports_param_files = 0,
)

filegroup(
    name = "x86_64-clang5.0.300080-libcpp-all_files",
    srcs = glob(["ndk/toolchains/llvm/**"]) + glob([
        "ndk/platforms/android-26/arch-x86_64/**/*",
        "ndk/sources/android/support/include/**/*",
        "ndk/sources/cxx-stl/llvm-libc++/include/**/*",
        "ndk/sources/cxx-stl/llvm-libc++abi/include/**/*",
        "ndk/sysroot/**/*",
        "ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/**/*",
    ]),
)



################################################################
# STL runtime library filegroups
################################################################

filegroup(
    name = "gnu-libstdcpp-4.9-arm64-v8a-dynamic-runtime-libraries",
    srcs = glob(["ndk/sources/cxx-stl/gnu-libstdc++/4.9/libs/arm64-v8a/*.so"]),
)

filegroup(
    name = "gnu-libstdcpp-4.9-arm64-v8a-static-runtime-libraries",
    srcs = glob(["ndk/sources/cxx-stl/gnu-libstdc++/4.9/libs/arm64-v8a/*.a"]),
)

filegroup(
    name = "gnu-libstdcpp-4.9-armeabi-dynamic-runtime-libraries",
    srcs = glob(["ndk/sources/cxx-stl/gnu-libstdc++/4.9/libs/armeabi/*.so"]),
)

filegroup(
    name = "gnu-libstdcpp-4.9-armeabi-static-runtime-libraries",
    srcs = glob(["ndk/sources/cxx-stl/gnu-libstdc++/4.9/libs/armeabi/*.a"]),
)

filegroup(
    name = "gnu-libstdcpp-4.9-armeabi-v7a-dynamic-runtime-libraries",
    srcs = glob(["ndk/sources/cxx-stl/gnu-libstdc++/4.9/libs/armeabi-v7a/*.so"]),
)

filegroup(
    name = "gnu-libstdcpp-4.9-armeabi-v7a-static-runtime-libraries",
    srcs = glob(["ndk/sources/cxx-stl/gnu-libstdc++/4.9/libs/armeabi-v7a/*.a"]),
)

filegroup(
    name = "gnu-libstdcpp-4.9-mips64-dynamic-runtime-libraries",
    srcs = glob(["ndk/sources/cxx-stl/gnu-libstdc++/4.9/libs/mips64/*.so"]),
)

filegroup(
    name = "gnu-libstdcpp-4.9-mips64-static-runtime-libraries",
    srcs = glob(["ndk/sources/cxx-stl/gnu-libstdc++/4.9/libs/mips64/*.a"]),
)

filegroup(
    name = "gnu-libstdcpp-4.9-mips-dynamic-runtime-libraries",
    srcs = glob(["ndk/sources/cxx-stl/gnu-libstdc++/4.9/libs/mips/*.so"]),
)

filegroup(
    name = "gnu-libstdcpp-4.9-mips-static-runtime-libraries",
    srcs = glob(["ndk/sources/cxx-stl/gnu-libstdc++/4.9/libs/mips/*.a"]),
)

filegroup(
    name = "gnu-libstdcpp-4.9-x86-dynamic-runtime-libraries",
    srcs = glob(["ndk/sources/cxx-stl/gnu-libstdc++/4.9/libs/x86/*.so"]),
)

filegroup(
    name = "gnu-libstdcpp-4.9-x86-static-runtime-libraries",
    srcs = glob(["ndk/sources/cxx-stl/gnu-libstdc++/4.9/libs/x86/*.a"]),
)

filegroup(
    name = "gnu-libstdcpp-4.9-x86_64-dynamic-runtime-libraries",
    srcs = glob(["ndk/sources/cxx-stl/gnu-libstdc++/4.9/libs/x86_64/*.so"]),
)

filegroup(
    name = "gnu-libstdcpp-4.9-x86_64-static-runtime-libraries",
    srcs = glob(["ndk/sources/cxx-stl/gnu-libstdc++/4.9/libs/x86_64/*.a"]),
)

filegroup(
    name = "stlport-arm64-v8a-dynamic-runtime-libraries",
    srcs = glob(["ndk/sources/cxx-stl/stlport/libs/arm64-v8a/*.so"]),
)

filegroup(
    name = "stlport-arm64-v8a-static-runtime-libraries",
    srcs = glob(["ndk/sources/cxx-stl/stlport/libs/arm64-v8a/*.a"]),
)

filegroup(
    name = "stlport-armeabi-dynamic-runtime-libraries",
    srcs = glob(["ndk/sources/cxx-stl/stlport/libs/armeabi/*.so"]),
)

filegroup(
    name = "stlport-armeabi-static-runtime-libraries",
    srcs = glob(["ndk/sources/cxx-stl/stlport/libs/armeabi/*.a"]),
)

filegroup(
    name = "stlport-armeabi-v7a-dynamic-runtime-libraries",
    srcs = glob(["ndk/sources/cxx-stl/stlport/libs/armeabi-v7a/*.so"]),
)

filegroup(
    name = "stlport-armeabi-v7a-static-runtime-libraries",
    srcs = glob(["ndk/sources/cxx-stl/stlport/libs/armeabi-v7a/*.a"]),
)

filegroup(
    name = "stlport-mips64-dynamic-runtime-libraries",
    srcs = glob(["ndk/sources/cxx-stl/stlport/libs/mips64/*.so"]),
)

filegroup(
    name = "stlport-mips64-static-runtime-libraries",
    srcs = glob(["ndk/sources/cxx-stl/stlport/libs/mips64/*.a"]),
)

filegroup(
    name = "stlport-mips-dynamic-runtime-libraries",
    srcs = glob(["ndk/sources/cxx-stl/stlport/libs/mips/*.so"]),
)

filegroup(
    name = "stlport-mips-static-runtime-libraries",
    srcs = glob(["ndk/sources/cxx-stl/stlport/libs/mips/*.a"]),
)

filegroup(
    name = "stlport-x86-dynamic-runtime-libraries",
    srcs = glob(["ndk/sources/cxx-stl/stlport/libs/x86/*.so"]),
)

filegroup(
    name = "stlport-x86-static-runtime-libraries",
    srcs = glob(["ndk/sources/cxx-stl/stlport/libs/x86/*.a"]),
)

filegroup(
    name = "stlport-x86_64-dynamic-runtime-libraries",
    srcs = glob(["ndk/sources/cxx-stl/stlport/libs/x86_64/*.so"]),
)

filegroup(
    name = "stlport-x86_64-static-runtime-libraries",
    srcs = glob(["ndk/sources/cxx-stl/stlport/libs/x86_64/*.a"]),
)

filegroup(
    name = "libcpp-arm64-v8a-dynamic-runtime-libraries",
    srcs = glob(["ndk/sources/cxx-stl/llvm-libc++/libs/arm64-v8a/*.so"]),
)

filegroup(
    name = "libcpp-arm64-v8a-static-runtime-libraries",
    srcs = glob(["ndk/sources/cxx-stl/llvm-libc++/libs/arm64-v8a/*.a"]),
)

filegroup(
    name = "libcpp-armeabi-dynamic-runtime-libraries",
    srcs = glob(["ndk/sources/cxx-stl/llvm-libc++/libs/armeabi/*.so"]),
)

filegroup(
    name = "libcpp-armeabi-static-runtime-libraries",
    srcs = glob(["ndk/sources/cxx-stl/llvm-libc++/libs/armeabi/*.a"]),
)

filegroup(
    name = "libcpp-armeabi-v7a-dynamic-runtime-libraries",
    srcs = glob(["ndk/sources/cxx-stl/llvm-libc++/libs/armeabi-v7a/*.so"]),
)

filegroup(
    name = "libcpp-armeabi-v7a-static-runtime-libraries",
    srcs = glob(["ndk/sources/cxx-stl/llvm-libc++/libs/armeabi-v7a/*.a"]),
)

filegroup(
    name = "libcpp-mips64-dynamic-runtime-libraries",
    srcs = glob(["ndk/sources/cxx-stl/llvm-libc++/libs/mips64/*.so"]),
)

filegroup(
    name = "libcpp-mips64-static-runtime-libraries",
    srcs = glob(["ndk/sources/cxx-stl/llvm-libc++/libs/mips64/*.a"]),
)

filegroup(
    name = "libcpp-mips-dynamic-runtime-libraries",
    srcs = glob(["ndk/sources/cxx-stl/llvm-libc++/libs/mips/*.so"]),
)

filegroup(
    name = "libcpp-mips-static-runtime-libraries",
    srcs = glob(["ndk/sources/cxx-stl/llvm-libc++/libs/mips/*.a"]),
)

filegroup(
    name = "libcpp-x86-dynamic-runtime-libraries",
    srcs = glob(["ndk/sources/cxx-stl/llvm-libc++/libs/x86/*.so"]),
)

filegroup(
    name = "libcpp-x86-static-runtime-libraries",
    srcs = glob(["ndk/sources/cxx-stl/llvm-libc++/libs/x86/*.a"]),
)

filegroup(
    name = "libcpp-x86_64-dynamic-runtime-libraries",
    srcs = glob(["ndk/sources/cxx-stl/llvm-libc++/libs/x86_64/*.so"]),
)

filegroup(
    name = "libcpp-x86_64-static-runtime-libraries",
    srcs = glob(["ndk/sources/cxx-stl/llvm-libc++/libs/x86_64/*.a"]),
)



################################################################
# Miscellaneous runtime libraries
################################################################

cc_library(
    name = 'cpufeatures',
    srcs = glob(['ndk/sources/android/cpufeatures/*.c']),
    hdrs = glob(['ndk/sources/android/cpufeatures/*.h']),
)

