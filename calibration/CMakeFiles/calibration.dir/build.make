# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/kaz/openpose_3d/calibration

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kaz/openpose_3d/calibration

# Include any dependencies generated for this target.
include CMakeFiles/calibration.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/calibration.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/calibration.dir/flags.make

CMakeFiles/calibration.dir/src/calibration.cpp.o: CMakeFiles/calibration.dir/flags.make
CMakeFiles/calibration.dir/src/calibration.cpp.o: src/calibration.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kaz/openpose_3d/calibration/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/calibration.dir/src/calibration.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/calibration.dir/src/calibration.cpp.o -c /home/kaz/openpose_3d/calibration/src/calibration.cpp

CMakeFiles/calibration.dir/src/calibration.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/calibration.dir/src/calibration.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kaz/openpose_3d/calibration/src/calibration.cpp > CMakeFiles/calibration.dir/src/calibration.cpp.i

CMakeFiles/calibration.dir/src/calibration.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/calibration.dir/src/calibration.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kaz/openpose_3d/calibration/src/calibration.cpp -o CMakeFiles/calibration.dir/src/calibration.cpp.s

CMakeFiles/calibration.dir/src/calibration.cpp.o.requires:

.PHONY : CMakeFiles/calibration.dir/src/calibration.cpp.o.requires

CMakeFiles/calibration.dir/src/calibration.cpp.o.provides: CMakeFiles/calibration.dir/src/calibration.cpp.o.requires
	$(MAKE) -f CMakeFiles/calibration.dir/build.make CMakeFiles/calibration.dir/src/calibration.cpp.o.provides.build
.PHONY : CMakeFiles/calibration.dir/src/calibration.cpp.o.provides

CMakeFiles/calibration.dir/src/calibration.cpp.o.provides.build: CMakeFiles/calibration.dir/src/calibration.cpp.o


CMakeFiles/calibration.dir/src/fisheye_calibration.cpp.o: CMakeFiles/calibration.dir/flags.make
CMakeFiles/calibration.dir/src/fisheye_calibration.cpp.o: src/fisheye_calibration.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kaz/openpose_3d/calibration/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/calibration.dir/src/fisheye_calibration.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/calibration.dir/src/fisheye_calibration.cpp.o -c /home/kaz/openpose_3d/calibration/src/fisheye_calibration.cpp

CMakeFiles/calibration.dir/src/fisheye_calibration.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/calibration.dir/src/fisheye_calibration.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kaz/openpose_3d/calibration/src/fisheye_calibration.cpp > CMakeFiles/calibration.dir/src/fisheye_calibration.cpp.i

CMakeFiles/calibration.dir/src/fisheye_calibration.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/calibration.dir/src/fisheye_calibration.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kaz/openpose_3d/calibration/src/fisheye_calibration.cpp -o CMakeFiles/calibration.dir/src/fisheye_calibration.cpp.s

CMakeFiles/calibration.dir/src/fisheye_calibration.cpp.o.requires:

.PHONY : CMakeFiles/calibration.dir/src/fisheye_calibration.cpp.o.requires

CMakeFiles/calibration.dir/src/fisheye_calibration.cpp.o.provides: CMakeFiles/calibration.dir/src/fisheye_calibration.cpp.o.requires
	$(MAKE) -f CMakeFiles/calibration.dir/build.make CMakeFiles/calibration.dir/src/fisheye_calibration.cpp.o.provides.build
.PHONY : CMakeFiles/calibration.dir/src/fisheye_calibration.cpp.o.provides

CMakeFiles/calibration.dir/src/fisheye_calibration.cpp.o.provides.build: CMakeFiles/calibration.dir/src/fisheye_calibration.cpp.o


CMakeFiles/calibration.dir/src/fisheye.cpp.o: CMakeFiles/calibration.dir/flags.make
CMakeFiles/calibration.dir/src/fisheye.cpp.o: src/fisheye.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kaz/openpose_3d/calibration/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/calibration.dir/src/fisheye.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/calibration.dir/src/fisheye.cpp.o -c /home/kaz/openpose_3d/calibration/src/fisheye.cpp

CMakeFiles/calibration.dir/src/fisheye.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/calibration.dir/src/fisheye.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kaz/openpose_3d/calibration/src/fisheye.cpp > CMakeFiles/calibration.dir/src/fisheye.cpp.i

CMakeFiles/calibration.dir/src/fisheye.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/calibration.dir/src/fisheye.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kaz/openpose_3d/calibration/src/fisheye.cpp -o CMakeFiles/calibration.dir/src/fisheye.cpp.s

CMakeFiles/calibration.dir/src/fisheye.cpp.o.requires:

.PHONY : CMakeFiles/calibration.dir/src/fisheye.cpp.o.requires

CMakeFiles/calibration.dir/src/fisheye.cpp.o.provides: CMakeFiles/calibration.dir/src/fisheye.cpp.o.requires
	$(MAKE) -f CMakeFiles/calibration.dir/build.make CMakeFiles/calibration.dir/src/fisheye.cpp.o.provides.build
.PHONY : CMakeFiles/calibration.dir/src/fisheye.cpp.o.provides

CMakeFiles/calibration.dir/src/fisheye.cpp.o.provides.build: CMakeFiles/calibration.dir/src/fisheye.cpp.o


# Object files for target calibration
calibration_OBJECTS = \
"CMakeFiles/calibration.dir/src/calibration.cpp.o" \
"CMakeFiles/calibration.dir/src/fisheye_calibration.cpp.o" \
"CMakeFiles/calibration.dir/src/fisheye.cpp.o"

# External object files for target calibration
calibration_EXTERNAL_OBJECTS =

bin/calibration: CMakeFiles/calibration.dir/src/calibration.cpp.o
bin/calibration: CMakeFiles/calibration.dir/src/fisheye_calibration.cpp.o
bin/calibration: CMakeFiles/calibration.dir/src/fisheye.cpp.o
bin/calibration: CMakeFiles/calibration.dir/build.make
bin/calibration: /usr/local/lib/libopencv_cudabgsegm.so.3.2.0
bin/calibration: /usr/local/lib/libopencv_cudaobjdetect.so.3.2.0
bin/calibration: /usr/local/lib/libopencv_cudastereo.so.3.2.0
bin/calibration: /usr/local/lib/libopencv_stitching.so.3.2.0
bin/calibration: /usr/local/lib/libopencv_superres.so.3.2.0
bin/calibration: /usr/local/lib/libopencv_videostab.so.3.2.0
bin/calibration: /usr/local/lib/libopencv_aruco.so.3.2.0
bin/calibration: /usr/local/lib/libopencv_bgsegm.so.3.2.0
bin/calibration: /usr/local/lib/libopencv_bioinspired.so.3.2.0
bin/calibration: /usr/local/lib/libopencv_ccalib.so.3.2.0
bin/calibration: /usr/local/lib/libopencv_cvv.so.3.2.0
bin/calibration: /usr/local/lib/libopencv_dnn_modern.so.3.2.0
bin/calibration: /usr/local/lib/libopencv_dpm.so.3.2.0
bin/calibration: /usr/local/lib/libopencv_face.so.3.2.0
bin/calibration: /usr/local/lib/libopencv_freetype.so.3.2.0
bin/calibration: /usr/local/lib/libopencv_fuzzy.so.3.2.0
bin/calibration: /usr/local/lib/libopencv_hdf.so.3.2.0
bin/calibration: /usr/local/lib/libopencv_line_descriptor.so.3.2.0
bin/calibration: /usr/local/lib/libopencv_optflow.so.3.2.0
bin/calibration: /usr/local/lib/libopencv_reg.so.3.2.0
bin/calibration: /usr/local/lib/libopencv_rgbd.so.3.2.0
bin/calibration: /usr/local/lib/libopencv_saliency.so.3.2.0
bin/calibration: /usr/local/lib/libopencv_sfm.so.3.2.0
bin/calibration: /usr/local/lib/libopencv_stereo.so.3.2.0
bin/calibration: /usr/local/lib/libopencv_structured_light.so.3.2.0
bin/calibration: /usr/local/lib/libopencv_surface_matching.so.3.2.0
bin/calibration: /usr/local/lib/libopencv_tracking.so.3.2.0
bin/calibration: /usr/local/lib/libopencv_xfeatures2d.so.3.2.0
bin/calibration: /usr/local/lib/libopencv_ximgproc.so.3.2.0
bin/calibration: /usr/local/lib/libopencv_xobjdetect.so.3.2.0
bin/calibration: /usr/local/lib/libopencv_xphoto.so.3.2.0
bin/calibration: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
bin/calibration: /usr/lib/x86_64-linux-gnu/libboost_system.so
bin/calibration: /usr/local/lib/libopencv_cudafeatures2d.so.3.2.0
bin/calibration: /usr/local/lib/libopencv_cudacodec.so.3.2.0
bin/calibration: /usr/local/lib/libopencv_cudaoptflow.so.3.2.0
bin/calibration: /usr/local/lib/libopencv_cudalegacy.so.3.2.0
bin/calibration: /usr/local/lib/libopencv_cudawarping.so.3.2.0
bin/calibration: /usr/local/lib/libopencv_photo.so.3.2.0
bin/calibration: /usr/local/lib/libopencv_cudaimgproc.so.3.2.0
bin/calibration: /usr/local/lib/libopencv_cudafilters.so.3.2.0
bin/calibration: /usr/local/lib/libopencv_cudaarithm.so.3.2.0
bin/calibration: /usr/local/lib/libopencv_shape.so.3.2.0
bin/calibration: /usr/local/lib/libopencv_calib3d.so.3.2.0
bin/calibration: /usr/local/lib/libopencv_viz.so.3.2.0
bin/calibration: /usr/local/lib/libopencv_phase_unwrapping.so.3.2.0
bin/calibration: /usr/local/lib/libopencv_video.so.3.2.0
bin/calibration: /usr/local/lib/libopencv_datasets.so.3.2.0
bin/calibration: /usr/local/lib/libopencv_dnn.so.3.2.0
bin/calibration: /usr/local/lib/libopencv_plot.so.3.2.0
bin/calibration: /usr/local/lib/libopencv_text.so.3.2.0
bin/calibration: /usr/local/lib/libopencv_features2d.so.3.2.0
bin/calibration: /usr/local/lib/libopencv_flann.so.3.2.0
bin/calibration: /usr/local/lib/libopencv_highgui.so.3.2.0
bin/calibration: /usr/local/lib/libopencv_ml.so.3.2.0
bin/calibration: /usr/local/lib/libopencv_videoio.so.3.2.0
bin/calibration: /usr/local/lib/libopencv_imgcodecs.so.3.2.0
bin/calibration: /usr/local/lib/libopencv_objdetect.so.3.2.0
bin/calibration: /usr/local/lib/libopencv_imgproc.so.3.2.0
bin/calibration: /usr/local/lib/libopencv_core.so.3.2.0
bin/calibration: /usr/local/lib/libopencv_cudev.so.3.2.0
bin/calibration: CMakeFiles/calibration.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kaz/openpose_3d/calibration/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable bin/calibration"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/calibration.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/calibration.dir/build: bin/calibration

.PHONY : CMakeFiles/calibration.dir/build

CMakeFiles/calibration.dir/requires: CMakeFiles/calibration.dir/src/calibration.cpp.o.requires
CMakeFiles/calibration.dir/requires: CMakeFiles/calibration.dir/src/fisheye_calibration.cpp.o.requires
CMakeFiles/calibration.dir/requires: CMakeFiles/calibration.dir/src/fisheye.cpp.o.requires

.PHONY : CMakeFiles/calibration.dir/requires

CMakeFiles/calibration.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/calibration.dir/cmake_clean.cmake
.PHONY : CMakeFiles/calibration.dir/clean

CMakeFiles/calibration.dir/depend:
	cd /home/kaz/openpose_3d/calibration && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kaz/openpose_3d/calibration /home/kaz/openpose_3d/calibration /home/kaz/openpose_3d/calibration /home/kaz/openpose_3d/calibration /home/kaz/openpose_3d/calibration/CMakeFiles/calibration.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/calibration.dir/depend

