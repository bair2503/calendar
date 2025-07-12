cmake_minimum_required(VERSION 3.10)
project(calendarqt VERSION 1.0 LANGUAGES CXX)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_AUTOMOC ON)
set(CMAKE_AUTOUIC ON)

find_package(Qt6 COMPONENTS Widgets REQUIRED)

add_executable(${PROJECT_NAME} main.cpp src_lib/mainwindow.cpp)
target_link_libraries(${PROJECT_NAME} Qt6::Widgets)

# Опционально: Копирование ресурсов (если они есть)
# set(RESOURCE_FILES resources.qrc)
# qt5_add_resources(RESOURCES ${RESOURCE_FILES})
# target_sources(${PROJECT_NAME} PRIVATE ${RESOURCES})