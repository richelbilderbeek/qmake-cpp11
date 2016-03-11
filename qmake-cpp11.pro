TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt
CONFIG += c++11

# Use a new version
QMAKE_CXX = g++-4.8
QMAKE_CC = gcc-4.8

QMAKE_CXXFLAGS += -Wall -Wextra -Weffc++ -Werror -std=c++11
SOURCES += main.cpp

