# CMake generated Testfile for 
# Source directory: /home/deeg05/coding/mephi/pads/lab2
# Build directory: /home/deeg05/coding/mephi/pads/lab2/build
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(success_arraySequenceTest "arraySequenceTestExec")
set_tests_properties(success_arraySequenceTest PROPERTIES  _BACKTRACE_TRIPLES "/home/deeg05/coding/mephi/pads/lab2/CMakeLists.txt;16;add_test;/home/deeg05/coding/mephi/pads/lab2/CMakeLists.txt;0;")
add_test(success_listSequenceTest "listSequenceTestExec")
set_tests_properties(success_listSequenceTest PROPERTIES  _BACKTRACE_TRIPLES "/home/deeg05/coding/mephi/pads/lab2/CMakeLists.txt;17;add_test;/home/deeg05/coding/mephi/pads/lab2/CMakeLists.txt;0;")
subdirs("PATypes")
