# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

# Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/katsi/PANDORA/Object_Recognition/CODE/VFH_Features

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/katsi/PANDORA/Object_Recognition/CODE/VFH_Features

# Include any dependencies generated for this target.
include CMakeFiles/VFH_Features.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/VFH_Features.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/VFH_Features.dir/flags.make

CMakeFiles/VFH_Features.dir/src/vfh_features.cpp.o: CMakeFiles/VFH_Features.dir/flags.make
CMakeFiles/VFH_Features.dir/src/vfh_features.cpp.o: src/vfh_features.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/katsi/PANDORA/Object_Recognition/CODE/VFH_Features/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/VFH_Features.dir/src/vfh_features.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/VFH_Features.dir/src/vfh_features.cpp.o -c /home/katsi/PANDORA/Object_Recognition/CODE/VFH_Features/src/vfh_features.cpp

CMakeFiles/VFH_Features.dir/src/vfh_features.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/VFH_Features.dir/src/vfh_features.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/katsi/PANDORA/Object_Recognition/CODE/VFH_Features/src/vfh_features.cpp > CMakeFiles/VFH_Features.dir/src/vfh_features.cpp.i

CMakeFiles/VFH_Features.dir/src/vfh_features.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/VFH_Features.dir/src/vfh_features.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/katsi/PANDORA/Object_Recognition/CODE/VFH_Features/src/vfh_features.cpp -o CMakeFiles/VFH_Features.dir/src/vfh_features.cpp.s

CMakeFiles/VFH_Features.dir/src/vfh_features.cpp.o.requires:
.PHONY : CMakeFiles/VFH_Features.dir/src/vfh_features.cpp.o.requires

CMakeFiles/VFH_Features.dir/src/vfh_features.cpp.o.provides: CMakeFiles/VFH_Features.dir/src/vfh_features.cpp.o.requires
	$(MAKE) -f CMakeFiles/VFH_Features.dir/build.make CMakeFiles/VFH_Features.dir/src/vfh_features.cpp.o.provides.build
.PHONY : CMakeFiles/VFH_Features.dir/src/vfh_features.cpp.o.provides

CMakeFiles/VFH_Features.dir/src/vfh_features.cpp.o.provides.build: CMakeFiles/VFH_Features.dir/src/vfh_features.cpp.o

CMakeFiles/VFH_Features.dir/src/main.cpp.o: CMakeFiles/VFH_Features.dir/flags.make
CMakeFiles/VFH_Features.dir/src/main.cpp.o: src/main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/katsi/PANDORA/Object_Recognition/CODE/VFH_Features/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/VFH_Features.dir/src/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/VFH_Features.dir/src/main.cpp.o -c /home/katsi/PANDORA/Object_Recognition/CODE/VFH_Features/src/main.cpp

CMakeFiles/VFH_Features.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/VFH_Features.dir/src/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/katsi/PANDORA/Object_Recognition/CODE/VFH_Features/src/main.cpp > CMakeFiles/VFH_Features.dir/src/main.cpp.i

CMakeFiles/VFH_Features.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/VFH_Features.dir/src/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/katsi/PANDORA/Object_Recognition/CODE/VFH_Features/src/main.cpp -o CMakeFiles/VFH_Features.dir/src/main.cpp.s

CMakeFiles/VFH_Features.dir/src/main.cpp.o.requires:
.PHONY : CMakeFiles/VFH_Features.dir/src/main.cpp.o.requires

CMakeFiles/VFH_Features.dir/src/main.cpp.o.provides: CMakeFiles/VFH_Features.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/VFH_Features.dir/build.make CMakeFiles/VFH_Features.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/VFH_Features.dir/src/main.cpp.o.provides

CMakeFiles/VFH_Features.dir/src/main.cpp.o.provides.build: CMakeFiles/VFH_Features.dir/src/main.cpp.o

# Object files for target VFH_Features
VFH_Features_OBJECTS = \
"CMakeFiles/VFH_Features.dir/src/vfh_features.cpp.o" \
"CMakeFiles/VFH_Features.dir/src/main.cpp.o"

# External object files for target VFH_Features
VFH_Features_EXTERNAL_OBJECTS =

VFH_Features: CMakeFiles/VFH_Features.dir/src/vfh_features.cpp.o
VFH_Features: CMakeFiles/VFH_Features.dir/src/main.cpp.o
VFH_Features: /opt/ros/hydro/lib/libopencv_videostab.so.2.4.9
VFH_Features: /opt/ros/hydro/lib/libopencv_video.so.2.4.9
VFH_Features: /opt/ros/hydro/lib/libopencv_ts.a
VFH_Features: /opt/ros/hydro/lib/libopencv_superres.so.2.4.9
VFH_Features: /opt/ros/hydro/lib/libopencv_stitching.so.2.4.9
VFH_Features: /opt/ros/hydro/lib/libopencv_photo.so.2.4.9
VFH_Features: /opt/ros/hydro/lib/libopencv_ocl.so.2.4.9
VFH_Features: /opt/ros/hydro/lib/libopencv_objdetect.so.2.4.9
VFH_Features: /opt/ros/hydro/lib/libopencv_nonfree.so.2.4.9
VFH_Features: /opt/ros/hydro/lib/libopencv_ml.so.2.4.9
VFH_Features: /opt/ros/hydro/lib/libopencv_legacy.so.2.4.9
VFH_Features: /opt/ros/hydro/lib/libopencv_imgproc.so.2.4.9
VFH_Features: /opt/ros/hydro/lib/libopencv_highgui.so.2.4.9
VFH_Features: /opt/ros/hydro/lib/libopencv_gpu.so.2.4.9
VFH_Features: /opt/ros/hydro/lib/libopencv_flann.so.2.4.9
VFH_Features: /opt/ros/hydro/lib/libopencv_features2d.so.2.4.9
VFH_Features: /opt/ros/hydro/lib/libopencv_core.so.2.4.9
VFH_Features: /opt/ros/hydro/lib/libopencv_contrib.so.2.4.9
VFH_Features: /opt/ros/hydro/lib/libopencv_calib3d.so.2.4.9
VFH_Features: /opt/ros/hydro/lib/libopencv_videostab.so.2.4.9
VFH_Features: /opt/ros/hydro/lib/libopencv_video.so.2.4.9
VFH_Features: /opt/ros/hydro/lib/libopencv_ts.a
VFH_Features: /opt/ros/hydro/lib/libopencv_superres.so.2.4.9
VFH_Features: /opt/ros/hydro/lib/libopencv_stitching.so.2.4.9
VFH_Features: /opt/ros/hydro/lib/libopencv_photo.so.2.4.9
VFH_Features: /opt/ros/hydro/lib/libopencv_ocl.so.2.4.9
VFH_Features: /opt/ros/hydro/lib/libopencv_objdetect.so.2.4.9
VFH_Features: /opt/ros/hydro/lib/libopencv_nonfree.so.2.4.9
VFH_Features: /opt/ros/hydro/lib/libopencv_ml.so.2.4.9
VFH_Features: /opt/ros/hydro/lib/libopencv_legacy.so.2.4.9
VFH_Features: /opt/ros/hydro/lib/libopencv_imgproc.so.2.4.9
VFH_Features: /opt/ros/hydro/lib/libopencv_highgui.so.2.4.9
VFH_Features: /opt/ros/hydro/lib/libopencv_gpu.so.2.4.9
VFH_Features: /opt/ros/hydro/lib/libopencv_flann.so.2.4.9
VFH_Features: /opt/ros/hydro/lib/libopencv_features2d.so.2.4.9
VFH_Features: /opt/ros/hydro/lib/libopencv_core.so.2.4.9
VFH_Features: /opt/ros/hydro/lib/libopencv_contrib.so.2.4.9
VFH_Features: /opt/ros/hydro/lib/libopencv_calib3d.so.2.4.9
VFH_Features: /usr/lib/libboost_system-mt.so
VFH_Features: /usr/lib/libboost_filesystem-mt.so
VFH_Features: /usr/lib/libboost_thread-mt.so
VFH_Features: /usr/lib/libboost_date_time-mt.so
VFH_Features: /usr/lib/libboost_iostreams-mt.so
VFH_Features: /usr/lib/libboost_serialization-mt.so
VFH_Features: /usr/lib/libpcl_common.so
VFH_Features: /usr/lib/libpcl_octree.so
VFH_Features: /usr/lib/libOpenNI2.so
VFH_Features: /usr/lib/libvtkCommon.so.5.8.0
VFH_Features: /usr/lib/libvtkFiltering.so.5.8.0
VFH_Features: /usr/lib/libvtkImaging.so.5.8.0
VFH_Features: /usr/lib/libvtkGraphics.so.5.8.0
VFH_Features: /usr/lib/libvtkGenericFiltering.so.5.8.0
VFH_Features: /usr/lib/libvtkIO.so.5.8.0
VFH_Features: /usr/lib/libvtkRendering.so.5.8.0
VFH_Features: /usr/lib/libvtkVolumeRendering.so.5.8.0
VFH_Features: /usr/lib/libvtkHybrid.so.5.8.0
VFH_Features: /usr/lib/libvtkWidgets.so.5.8.0
VFH_Features: /usr/lib/libvtkParallel.so.5.8.0
VFH_Features: /usr/lib/libvtkInfovis.so.5.8.0
VFH_Features: /usr/lib/libvtkGeovis.so.5.8.0
VFH_Features: /usr/lib/libvtkViews.so.5.8.0
VFH_Features: /usr/lib/libvtkCharts.so.5.8.0
VFH_Features: /usr/lib/libpcl_io.so
VFH_Features: /usr/lib/libflann_cpp_s.a
VFH_Features: /usr/lib/libpcl_kdtree.so
VFH_Features: /usr/lib/libpcl_search.so
VFH_Features: /usr/lib/libpcl_sample_consensus.so
VFH_Features: /usr/lib/libpcl_filters.so
VFH_Features: /usr/lib/libpcl_features.so
VFH_Features: /usr/lib/libpcl_registration.so
VFH_Features: /usr/lib/libpcl_recognition.so
VFH_Features: /usr/lib/libpcl_visualization.so
VFH_Features: /usr/lib/libpcl_segmentation.so
VFH_Features: /usr/lib/libpcl_keypoints.so
VFH_Features: /usr/lib/libpcl_outofcore.so
VFH_Features: /usr/lib/libqhull.so
VFH_Features: /usr/lib/libpcl_surface.so
VFH_Features: /usr/lib/libpcl_people.so
VFH_Features: /usr/lib/libpcl_tracking.so
VFH_Features: /usr/lib/libpcl_apps.so
VFH_Features: /usr/lib/libboost_system-mt.so
VFH_Features: /usr/lib/libboost_filesystem-mt.so
VFH_Features: /usr/lib/libboost_thread-mt.so
VFH_Features: /usr/lib/libboost_date_time-mt.so
VFH_Features: /usr/lib/libboost_iostreams-mt.so
VFH_Features: /usr/lib/libboost_serialization-mt.so
VFH_Features: /usr/lib/libqhull.so
VFH_Features: /usr/lib/libOpenNI2.so
VFH_Features: /usr/lib/libflann_cpp_s.a
VFH_Features: /usr/lib/libvtkCommon.so.5.8.0
VFH_Features: /usr/lib/libvtkFiltering.so.5.8.0
VFH_Features: /usr/lib/libvtkImaging.so.5.8.0
VFH_Features: /usr/lib/libvtkGraphics.so.5.8.0
VFH_Features: /usr/lib/libvtkGenericFiltering.so.5.8.0
VFH_Features: /usr/lib/libvtkIO.so.5.8.0
VFH_Features: /usr/lib/libvtkRendering.so.5.8.0
VFH_Features: /usr/lib/libvtkVolumeRendering.so.5.8.0
VFH_Features: /usr/lib/libvtkHybrid.so.5.8.0
VFH_Features: /usr/lib/libvtkWidgets.so.5.8.0
VFH_Features: /usr/lib/libvtkParallel.so.5.8.0
VFH_Features: /usr/lib/libvtkInfovis.so.5.8.0
VFH_Features: /usr/lib/libvtkGeovis.so.5.8.0
VFH_Features: /usr/lib/libvtkViews.so.5.8.0
VFH_Features: /usr/lib/libvtkCharts.so.5.8.0
VFH_Features: /opt/ros/hydro/lib/libopencv_nonfree.so.2.4.9
VFH_Features: /opt/ros/hydro/lib/libopencv_ocl.so.2.4.9
VFH_Features: /opt/ros/hydro/lib/libopencv_gpu.so.2.4.9
VFH_Features: /opt/ros/hydro/lib/libopencv_photo.so.2.4.9
VFH_Features: /opt/ros/hydro/lib/libopencv_objdetect.so.2.4.9
VFH_Features: /opt/ros/hydro/lib/libopencv_legacy.so.2.4.9
VFH_Features: /opt/ros/hydro/lib/libopencv_video.so.2.4.9
VFH_Features: /opt/ros/hydro/lib/libopencv_ml.so.2.4.9
VFH_Features: /opt/ros/hydro/lib/libopencv_calib3d.so.2.4.9
VFH_Features: /opt/ros/hydro/lib/libopencv_features2d.so.2.4.9
VFH_Features: /opt/ros/hydro/lib/libopencv_highgui.so.2.4.9
VFH_Features: /opt/ros/hydro/lib/libopencv_imgproc.so.2.4.9
VFH_Features: /opt/ros/hydro/lib/libopencv_flann.so.2.4.9
VFH_Features: /opt/ros/hydro/lib/libopencv_core.so.2.4.9
VFH_Features: /usr/lib/libpcl_common.so
VFH_Features: /usr/lib/libpcl_octree.so
VFH_Features: /usr/lib/libpcl_io.so
VFH_Features: /usr/lib/libpcl_kdtree.so
VFH_Features: /usr/lib/libpcl_search.so
VFH_Features: /usr/lib/libpcl_sample_consensus.so
VFH_Features: /usr/lib/libpcl_filters.so
VFH_Features: /usr/lib/libpcl_features.so
VFH_Features: /usr/lib/libpcl_registration.so
VFH_Features: /usr/lib/libpcl_recognition.so
VFH_Features: /usr/lib/libpcl_visualization.so
VFH_Features: /usr/lib/libpcl_segmentation.so
VFH_Features: /usr/lib/libpcl_keypoints.so
VFH_Features: /usr/lib/libpcl_outofcore.so
VFH_Features: /usr/lib/libpcl_surface.so
VFH_Features: /usr/lib/libpcl_people.so
VFH_Features: /usr/lib/libpcl_tracking.so
VFH_Features: /usr/lib/libpcl_apps.so
VFH_Features: /usr/lib/libvtkViews.so.5.8.0
VFH_Features: /usr/lib/libvtkInfovis.so.5.8.0
VFH_Features: /usr/lib/libvtkWidgets.so.5.8.0
VFH_Features: /usr/lib/libvtkVolumeRendering.so.5.8.0
VFH_Features: /usr/lib/libvtkHybrid.so.5.8.0
VFH_Features: /usr/lib/libvtkParallel.so.5.8.0
VFH_Features: /usr/lib/libvtkRendering.so.5.8.0
VFH_Features: /usr/lib/libvtkImaging.so.5.8.0
VFH_Features: /usr/lib/libvtkGraphics.so.5.8.0
VFH_Features: /usr/lib/libvtkIO.so.5.8.0
VFH_Features: /usr/lib/libvtkFiltering.so.5.8.0
VFH_Features: /usr/lib/libvtkCommon.so.5.8.0
VFH_Features: /usr/lib/libvtksys.so.5.8.0
VFH_Features: CMakeFiles/VFH_Features.dir/build.make
VFH_Features: CMakeFiles/VFH_Features.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable VFH_Features"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/VFH_Features.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/VFH_Features.dir/build: VFH_Features
.PHONY : CMakeFiles/VFH_Features.dir/build

CMakeFiles/VFH_Features.dir/requires: CMakeFiles/VFH_Features.dir/src/vfh_features.cpp.o.requires
CMakeFiles/VFH_Features.dir/requires: CMakeFiles/VFH_Features.dir/src/main.cpp.o.requires
.PHONY : CMakeFiles/VFH_Features.dir/requires

CMakeFiles/VFH_Features.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/VFH_Features.dir/cmake_clean.cmake
.PHONY : CMakeFiles/VFH_Features.dir/clean

CMakeFiles/VFH_Features.dir/depend:
	cd /home/katsi/PANDORA/Object_Recognition/CODE/VFH_Features && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/katsi/PANDORA/Object_Recognition/CODE/VFH_Features /home/katsi/PANDORA/Object_Recognition/CODE/VFH_Features /home/katsi/PANDORA/Object_Recognition/CODE/VFH_Features /home/katsi/PANDORA/Object_Recognition/CODE/VFH_Features /home/katsi/PANDORA/Object_Recognition/CODE/VFH_Features/CMakeFiles/VFH_Features.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/VFH_Features.dir/depend

