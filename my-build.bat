@REM python build/fbcode_builder/getdeps.py build --extra-cmake-defines "{\"FOLLY_USE_JEMALLOC\":\"OFF\",\"BUILD_SHARED_LIBS\":\"OFF\",\"BOOST_LINK_STATIC\":\"ON\"}"

python build/fbcode_builder/getdeps.py build ^
    --scratch-path "Y:\build" ^
    --install-prefix "Y:\installed" ^
    --no-tests ^
    --no-examples ^
    --extra-cmake-defines="BUILD_SHARED_LIBS=OFF; ^
      USE_JEMALLOC=OFF; ^
      FOLLY_USE_JEMALLOC=OFF; ^
      FOLLY_USE_TCMALLOC=OFF; ^
      BUILD_TESTS=OFF;
      BUILD_BENCHMARKS=OFF; ^
      CMAKE_CXX_STANDARD=17; ^
      CMAKE_CXX_FLAGS=/DUSE_JEMALLOC=0 /DFOLLY_USE_JEMALLOC=0 /DFOLLY_USE_TCMALLOC=0"



python build/fbcode_builder/getdeps.py build --scratch-path "F:\work\cpp\folly\build_vs\build" --install-prefix "F:\work\cpp\folly\build_vs\installed" --no-tests --extra-cmake-defines "{\"BUILD_SHARED_LIBS\":\"OFF\",\"USE_JEMALLOC\":\"OFF\",\"FOLLY_USE_JEMALLOC\":\"OFF\",\"FOLLY_USE_LIBUNWIND\":\"OFF\",\"FOLLY_USE_SYMBOLIZER\":\"OFF\",\"BUILD_TESTS\":\"OFF\",\"BUILD_BENCHMARKS\":\"OFF\",\"BUILD_EXAMPLES\":\"OFF\",\"FOLLY_WERROR\":\"OFF\",\"CMAKE_CXX_STANDARD\":\"20\",\"CMAKE_MSVC_RUNTIME_LIBRARY\":\"MultiThreadedDebug\"}"







