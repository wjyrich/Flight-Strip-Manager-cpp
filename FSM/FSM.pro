QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++11

# The following define makes your compiler emit warnings if you use
# any Qt feature that has been marked deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    about.cpp \
    lineedit.cpp \
    listwidget.cpp \
    main.cpp \
    mainwindow.cpp \
    msgbox.cpp \
    timer.cpp \
    tracker.cpp

HEADERS += \
    lineedit.h \
    listwidget.h \
    mainwindow.h \
    msgbox.h \
    timer.h \
    tracker.h \
    ui_mainwindow.h

FORMS += \
    mainwindow.ui

RC_ICONS = icon.ico

# Default rules for deployment.
target.path = $$PREFIX/bin
desktop.files = FSM.desktop
desktop.path = $$PREFIX/share/applications/
icons.path = $$PREFIX/share/icons/hicolor/apps/
icons.files = FSM.png

INSTALLS += target desktop icons

# customize exe info
VERSION = 1.3.2
QMAKE_TARGET_PRODUCT = Flight Strip Manager
QMAKE_TARGET_DESCRIPTION = F.S.M. for online ATC controllers
QMAKE_TARGET_COPYRIGHT = Kingfu Chan
