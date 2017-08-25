cmake_minimum_required(VERSION 2.8.9)

# Settings:
set(CTEST_DASHBOARD_ROOT                "/home/ubuntu/share/IOT-project1/AP/build_dir/host/cmake-2.8.12.2/Tests/CTestTestMemcheck")
set(CTEST_SITE                          "ubuntu")
set(CTEST_BUILD_NAME                    "CTestTest-Linux-g++-MemcheckDummyValgrindNoLogfile")

set(CTEST_SOURCE_DIRECTORY              "/home/ubuntu/share/IOT-project1/AP/build_dir/host/cmake-2.8.12.2/Tests/CTestTestMemcheck/DummyValgrindNoLogfile")
set(CTEST_BINARY_DIRECTORY              "/home/ubuntu/share/IOT-project1/AP/build_dir/host/cmake-2.8.12.2/Tests/CTestTestMemcheck/DummyValgrindNoLogfile")
set(CTEST_CVS_COMMAND                   "CVSCOMMAND-NOTFOUND")
set(CTEST_CMAKE_GENERATOR               "Unix Makefiles")
set(CTEST_CMAKE_GENERATOR_TOOLSET       "")
set(CTEST_BUILD_CONFIGURATION           "$ENV{CMAKE_CONFIG_TYPE}")
set(CTEST_COVERAGE_COMMAND              "/usr/bin/gcov")
set(CTEST_NOTES_FILES                   "${CTEST_SCRIPT_DIRECTORY}/${CTEST_SCRIPT_NAME}")

set(CTEST_MEMORYCHECK_COMMAND "${PSEUDO_VALGRIND}")



CTEST_START(Experimental)
CTEST_CONFIGURE(BUILD "${CTEST_BINARY_DIRECTORY}" RETURN_VALUE res)
CTEST_TEST(BUILD "${CTEST_BINARY_DIRECTORY}" RETURN_VALUE res)
CTEST_MEMCHECK(BUILD "${CTEST_BINARY_DIRECTORY}" RETURN_VALUE res)
