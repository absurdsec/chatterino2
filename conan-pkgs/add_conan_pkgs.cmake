macro(add_pkg NAME)
    execute_process(COMMAND conan export ${CMAKE_CURRENT_LIST_DIR}/${NAME} chatterino/local)
endmacro()

add_pkg("QtKeychain")
add_pkg("Serialize")
add_pkg("Settings")
add_pkg("Signals")
add_pkg("WebSocketpp")