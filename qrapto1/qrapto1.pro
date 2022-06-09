QT       += core gui
TARGET = qrapto1
TEMPLATE = app

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

HEADERS =	qrapto1.h ../crapto1.h
FORMS =         qrapto1.ui
SOURCES =       qrapto1.cxx ../crapto1.c ../crypto1.c
CONFIG += qt release
