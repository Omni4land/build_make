##################################################
## A thin wrapper around BUILD_HOST_SHARED_LIBRARY
## Common flags for host native tests are added.
##################################################

$(error BUILD_HOST_SHARED_TEST_LIBRARY is obsolete)

include $(BUILD_SYSTEM)/host_test_internal.mk

include $(BUILD_HOST_SHARED_LIBRARY)
