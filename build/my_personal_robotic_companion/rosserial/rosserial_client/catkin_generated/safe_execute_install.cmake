execute_process(COMMAND "/home/sohail/catkin_ws/build/my_personal_robotic_companion/rosserial/rosserial_client/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/home/sohail/catkin_ws/build/my_personal_robotic_companion/rosserial/rosserial_client/catkin_generated/python_distutils_install.sh) returned error code ")
endif()
