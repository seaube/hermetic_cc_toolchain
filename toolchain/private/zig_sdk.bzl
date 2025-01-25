VERSION = "0.12.0"

HOST_PLATFORM_SHA256 = {
    "linux-aarch64": "",
    "linux-x86_64": "",
    "macos-aarch64": "",
    "macos-x86_64": "",
    "windows-aarch64": "",
    "windows-x86_64": "",
}

# Official recommended version. Should use this when we have a usable release.
URL_FORMAT_RELEASE = "https://ziglang.org/download/{version}/zig-{host_platform}-{version}.{_ext}"

# Caution: nightly releases are purged from ziglang.org after ~90 days. Use the
# Bazel mirror or your own.
URL_FORMAT_NIGHTLY = "https://ziglang.org/builds/zig-{host_platform}-{version}.{_ext}"
