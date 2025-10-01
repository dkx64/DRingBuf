project("dringbuf")

target_include_directories(${PROJECT_NAME} INTERFACE ${${PROJECT_NAME}_SOURCE_DIR})
install(TARGETS dringbuf DESTINATION lib)
