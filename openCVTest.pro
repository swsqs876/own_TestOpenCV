#-------------------------------------------------
#
# Project created by QtCreator 2019-01-19T15:14:41
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = openCVTest
TEMPLATE = app

# The following define makes your compiler emit warnings if you use
# any feature of Qt which has been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

CONFIG += c++11

SOURCES += \
        main.cpp \
        mainwindow.cpp \

HEADERS += \
    mainwindow.h

FORMS += \
        mainwindow.ui

INCLUDEPATH += /usr/local/include \
                /usr/local/include/opencv \
                /usr/local/include/opencv2

LIBS += /usr/local/lib/libopencv_highgui.so \
        /usr/local/lib/libopencv_core.so    \
        /usr/local/lib/libopencv_imgproc.so \
        /usr/local/lib/libopencv_video.so \
        /usr/local/lib/libopencv_videoio.so \
        /usr/local/lib/libopencv_videostab.so \
        /usr/local/lib/libopencv_calib3d.so \
        /usr/local/lib/libopencv_dnn.so \
        /usr/local/lib/libopencv_features2d.so \
        /usr/local/lib/libopencv_flann.so \
        /usr/local/lib/libopencv_ml.so \
        /usr/local/lib/libopencv_objdetect.so \
        /usr/local/lib/libopencv_photo.so \
        /usr/local/lib/libopencv_shape.so \
        /usr/local/lib/libopencv_stitching.so \
        /usr/local/lib/libopencv_superres.so \
        /usr/local/lib/libopencv_imgcodecs.so

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

DISTFILES += \
    res/12.jpg \
    res/cat.jpg \
    res/test1.jpeg \
    res/test2.jpg \
    res/test3.jpg \
    res/test4.jpeg \
    res/vtest.avi
