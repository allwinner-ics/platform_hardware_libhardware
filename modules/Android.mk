hardware_modules := gralloc audio
include $(call all-named-subdir-makefiles,$(hardware_modules))
