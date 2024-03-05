find_path(ompl_INCLUDE_DIRS
    NAME config.h
    HINTS /usr/include /usr/local/include
    PATH_SUFFIXES ompl
)

find_library(ompl_LIBRARIES
    NAME libompl.so
    HINTS /usr/lib /usr/local/lib
)

include(FindPackageHandleStandardArgs)
find_package_handle_standard_args(ompl REQUIRED_VARS ompl_LIBRARIES ompl_INCLUDE_DIRS)
