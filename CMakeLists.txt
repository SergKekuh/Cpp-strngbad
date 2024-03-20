cmake_minimum_required(VERSION 3.5)

project(vegnews)


#get googletest
include(FetchContent)
FetchContent_Declare(googletest
  GIT_REPOSITORY https://github.com/google/googletest
  GIT_TAG release-1.12.0
)
FetchContent_GetProperties(googletest)



if(NOT googletest_POPULATED)
  FetchContent_Populate(googletest)
  add_subdirectory(${googletest_SOURCE_DIR} ${googletest_BUILD_DIR})
endif()


add_library(vegnews_Lib STATIC strngbad.cpp)

add_executable(vegnews_App strngbad.h vegnews.cpp)
target_link_libraries(vegnews_App 
vegnews_Lib
)


add_executable(vegnews_Test gtest_vegnews.cpp)
target_link_libraries(vegnews_Test 
    vegnews_Lib
    gtest_main
    gmock_main
)
set_target_properties(vegnews_App vegnews_Lib vegnews_Test PROPERTIES
    CXX_STANDARD 14
    CXX_STANDARD_REQUIRED ON
)
target_include_directories(vegnews_Lib
    PRIVATE "${CMAKE_BINARY_DIR}"
)

if (MSVC)
    target_compile_options(vegnews_App PRIVATE
        /W4
    )
    target_compile_options(vegnews_Lib PRIVATE
        /W4
    )
    target_compile_options(vegnews_Test PRIVATE
        /W4
    )
else ()
    target_compile_options(vegnews_App PRIVATE
        -Wall -Wextra -pedantic -Werror
    )
    target_compile_options(vegnews_Lib PRIVATE
        -Wall -Wextra -pedantic -Werror
    )
    target_compile_options(vegnews_Test PRIVATE
        -Wall -Wextra -pedantic -Werror
    )
endif()


install(TARGETS vegnews_App RUNTIME DESTINATION bin)

set(CPACK_GENERATOR DEB)

set(CPACK_PACKAGE_VERSION_MAJOR "${PROJECT_VERSION_MAJOR}")
set(CPACK_PACKAGE_VERSION_MINOR "${PROJECT_VERSION_MINOR}")
set(CPACK_PACKAGE_VERSION_PATCH "${PROJECT_VERSION_PATCH}")

set(CPACK_PACKAGE_CONTACT serg.kekuh@google.com)

include(CPack)

enable_testing()

add_test(vegnews_Test vegnews_Test)