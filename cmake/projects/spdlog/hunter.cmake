# Copyright (c) 2015, Ruslan Baratov
# All rights reserved.

# !!! DO NOT PLACE HEADER GUARDS HERE !!!

include(hunter_add_version)
include(hunter_cacheable)
include(hunter_cmake_args)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
    PACKAGE_NAME
    spdlog
    VERSION
    "1.0.0-p0"
    URL
    "https://github.com/hunter-packages/spdlog/archive/v1.0.0-p0.tar.gz"
    SHA1
    4d9967d165fc7ea2d561210bec2f50e60547daa6
)

hunter_add_version(
    PACKAGE_NAME
    spdlog
    VERSION
    "0.11.0-p0"
    URL
    "https://github.com/hunter-packages/spdlog/archive/v0.11.0-p0.tar.gz"
    SHA1
    199c1a19bcdd6fc75faa61263a267805c05e4060
)

hunter_add_version(
    PACKAGE_NAME
    spdlog
    VERSION
    "0.12.0-p0"
    URL
    "https://github.com/hunter-packages/spdlog/archive/v0.12.0-p0.tar.gz"
    SHA1
    b10bf7b537198a5f2224c3e022db38da9b2f3d53
)

hunter_add_version(
    PACKAGE_NAME
    spdlog
    VERSION
    "0.13.0-p0"
    URL
    "https://github.com/hunter-packages/spdlog/archive/v0.13.0-p0.tar.gz"
    SHA1
    b34b92075423d9da196daefe796316393a0fd593
)

hunter_add_version(
    PACKAGE_NAME
    spdlog
    VERSION
    "0.13.0-p1"
    URL
    "https://github.com/hunter-packages/spdlog/archive/v0.13.0-p1.tar.gz"
    SHA1
    edf9ba15852b181e16e1fe323878d8281941b376
)

hunter_add_version(
    PACKAGE_NAME
    spdlog
    VERSION
    "0.16.3-p1"
    URL
    "https://github.com/hunter-packages/spdlog/archive/v0.16.3-p1.tar.gz"
    SHA1
    1400ca456ad7c5ba89491f0dd3cd8935a16fe65c
)

hunter_add_version(
    PACKAGE_NAME
    spdlog
    VERSION
    "1.2.1-p0"
    URL
    "https://github.com/hunter-packages/spdlog/archive/v1.2.1-p0.tar.gz"
    SHA1
    8bebf25ee48fba4f0c341954b50d26e8292e9f8f
)

hunter_add_version(
    PACKAGE_NAME
    spdlog
    VERSION
    "1.3.1-p0"
    URL
    "https://github.com/hunter-packages/spdlog/archive/v1.3.1-p0.tar.gz"
    SHA1
    3d0538af5ea93995ff417faa979f309f834fa352
)

hunter_add_version(
    PACKAGE_NAME
    spdlog
    VERSION
    "1.4.2-p0"
    URL
    "https://github.com/hunter-packages/spdlog/archive/v1.4.2-p0.tar.gz"
    SHA1
    61136ee6120fe069d37df4ad11628a2a0622b447
)

hunter_add_version(
    PACKAGE_NAME
    spdlog
    VERSION
    "1.4.2-58e6890-p0"
    URL
    "https://github.com/cpp-pm/spdlog/archive/v1.4.2-58e6890-p0.tar.gz"
    SHA1
    5dd633311d1aec79404d6694b452745b80f1a7d1
)

hunter_add_version(
    PACKAGE_NAME
    spdlog
    VERSION
    "1.8.0-p1"
    URL
    "https://github.com/cpp-pm/spdlog/archive/v1.8.0-p1.tar.gz"
    SHA1
    3bfb2352482e6190c377f121b1f760dad767b58d
)

hunter_add_version(
    PACKAGE_NAME  spdlog
    VERSION       "1.9.2-p0"
    URL           "https://github.com/cpp-pm/spdlog/archive/v1.9.2-p0.tar.gz"
    SHA1          f3219fb548667857f95d20714a2c85a4ae41049b
)

hunter_cmake_args(
    spdlog
    CMAKE_ARGS
        SPDLOG_EXTERNAL_TOOLCHAIN=ON # tell spdlog not to modify cxxflags
        SPDLOG_BUILD_EXAMPLES=OFF
        SPDLOG_BUILD_EXAMPLE=OFF
        SPDLOG_BUILD_TESTING=OFF
        SPDLOG_BUILD_TESTS=OFF
        SPDLOG_BUILD_BENCH=OFF
        SPDLOG_FMT_EXTERNAL=ON
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(spdlog)
hunter_download(PACKAGE_NAME spdlog)
