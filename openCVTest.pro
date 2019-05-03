#-------------------------------------------------
#
# Project created by QtCreator 2019-01-19T15:14:41
# Book: Learning-OpenCV-3(学习opencv3中文版)
# examples: https://github.com/swsqs876/Learning-OpenCV-3_examples
# own: https://github.com/swsqs876/own_TestOpenCV
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
    mainwindow.h \

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
    res/vtest.avi \
    res/Learning-OpenCV-3_examples/example_02-01.cpp \
    res/Learning-OpenCV-3_examples/example_02-02.cpp \
    res/Learning-OpenCV-3_examples/example_02-03.cpp \
    res/Learning-OpenCV-3_examples/example_02-04.cpp \
    res/Learning-OpenCV-3_examples/example_02-05.cpp \
    res/Learning-OpenCV-3_examples/example_02-06.cpp \
    res/Learning-OpenCV-3_examples/example_02-07.cpp \
    res/Learning-OpenCV-3_examples/example_02-08.cpp \
    res/Learning-OpenCV-3_examples/example_02-09.cpp \
    res/Learning-OpenCV-3_examples/example_02-10.cpp \
    res/Learning-OpenCV-3_examples/example_02-11.cpp \
    res/Learning-OpenCV-3_examples/example_04-01.cpp \
    res/Learning-OpenCV-3_examples/example_04-02.cpp \
    res/Learning-OpenCV-3_examples/example_04-03.cpp \
    res/Learning-OpenCV-3_examples/example_04-04.cpp \
    res/Learning-OpenCV-3_examples/example_05-01.cpp \
    res/Learning-OpenCV-3_examples/example_07-01.cpp \
    res/Learning-OpenCV-3_examples/example_08-01.cpp \
    res/Learning-OpenCV-3_examples/example_08-02.cpp \
    res/Learning-OpenCV-3_examples/example_08-03.cpp \
    res/Learning-OpenCV-3_examples/example_09-01.cpp \
    res/Learning-OpenCV-3_examples/example_09-02.cpp \
    res/Learning-OpenCV-3_examples/example_09-03.cpp \
    res/Learning-OpenCV-3_examples/example_09-04.cpp \
    res/Learning-OpenCV-3_examples/example_09-05.cpp \
    res/Learning-OpenCV-3_examples/example_09-06.cpp \
    res/Learning-OpenCV-3_examples/example_09-07.cpp \
    res/Learning-OpenCV-3_examples/example_09-08.cpp \
    res/Learning-OpenCV-3_examples/example_09-09.cpp \
    res/Learning-OpenCV-3_examples/example_09-10.cpp \
    res/Learning-OpenCV-3_examples/example_09-11.cpp \
    res/Learning-OpenCV-3_examples/example_10-01.cpp \
    res/Learning-OpenCV-3_examples/example_10-02.cpp \
    res/Learning-OpenCV-3_examples/example_10-03.cpp \
    res/Learning-OpenCV-3_examples/example_11-01.cpp \
    res/Learning-OpenCV-3_examples/example_11-02.cpp \
    res/Learning-OpenCV-3_examples/example_11-03.cpp \
    res/Learning-OpenCV-3_examples/example_12-01.cpp \
    res/Learning-OpenCV-3_examples/example_12-02.cpp \
    res/Learning-OpenCV-3_examples/example_12-03.cpp \
    res/Learning-OpenCV-3_examples/example_12-04.cpp \
    res/Learning-OpenCV-3_examples/example_13-01.cpp \
    res/Learning-OpenCV-3_examples/example_13-02.cpp \
    res/Learning-OpenCV-3_examples/example_13-03.cpp \
    res/Learning-OpenCV-3_examples/example_14-01.cpp \
    res/Learning-OpenCV-3_examples/example_14-02.cpp \
    res/Learning-OpenCV-3_examples/example_14-03.cpp \
    res/Learning-OpenCV-3_examples/example_14-04.cpp \
    res/Learning-OpenCV-3_examples/example_15-01.cpp \
    res/Learning-OpenCV-3_examples/example_15-02.cpp \
    res/Learning-OpenCV-3_examples/example_15-03.cpp \
    res/Learning-OpenCV-3_examples/example_15-04.cpp \
    res/Learning-OpenCV-3_examples/example_15-05.cpp \
    res/Learning-OpenCV-3_examples/example_15-BackgroundSubtractor.cpp \
    res/Learning-OpenCV-3_examples/example_16-01.cpp \
    res/Learning-OpenCV-3_examples/example_16-02.cpp \
    res/Learning-OpenCV-3_examples/example_17-01.cpp \
    res/Learning-OpenCV-3_examples/example_17-02.cpp \
    res/Learning-OpenCV-3_examples/example_18-01.cpp \
    res/Learning-OpenCV-3_examples/example_18-01_from_disk.cpp \
    res/Learning-OpenCV-3_examples/example_19-01.cpp \
    res/Learning-OpenCV-3_examples/example_19-02.cpp \
    res/Learning-OpenCV-3_examples/example_19-03.cpp \
    res/Learning-OpenCV-3_examples/example_19-04.cpp \
    res/Learning-OpenCV-3_examples/example_20-01.cpp \
    res/Learning-OpenCV-3_examples/example_20-02.cpp \
    res/Learning-OpenCV-3_examples/example_21-01.cpp \
    res/Learning-OpenCV-3_examples/example_22-01.cpp \
    res/Learning-OpenCV-3_examples/Exercises_11-1-2-5-6-7.cpp \
    res/Learning-OpenCV-3_examples/Exercises_13_1-2-11.cpp \
    res/Learning-OpenCV-3_examples/Exercises_13_9.cpp \
    res/Learning-OpenCV-3_examples/Exercises_5.cpp \
    res/Learning-OpenCV-3_examples/Exercises_7.cpp \
    res/Learning-OpenCV-3_examples/Exercises_8_1.cpp \
    res/Learning-OpenCV-3_examples/Exercises_9_1-2-10-11-12-15-16.cpp \
    res/Learning-OpenCV-3_examples/Exercises_9_4.cpp \
    res/Learning-OpenCV-3_examples/Exercises_9_5.cpp \
    res/Learning-OpenCV-3_examples/mushroom/expanded.Z \
    res/Learning-OpenCV-3_examples/birdseye/intrinsics.xml \
    res/Learning-OpenCV-3_examples/haarcascade_frontalcatface.xml \
    res/Learning-OpenCV-3_examples/haarcascade_frontalcatface_extended.xml \
    res/Learning-OpenCV-3_examples/haarcascade_frontalface_alt.xml \
    res/Learning-OpenCV-3_examples/birdseye/IMG_0214.jpg \
    res/Learning-OpenCV-3_examples/birdseye/IMG_0214L.jpg \
    res/Learning-OpenCV-3_examples/birdseye/IMG_0215.jpg \
    res/Learning-OpenCV-3_examples/birdseye/IMG_0215L.jpg \
    res/Learning-OpenCV-3_examples/birdseye/IMG_0217.jpg \
    res/Learning-OpenCV-3_examples/birdseye/IMG_0217L.jpg \
    res/Learning-OpenCV-3_examples/birdseye/IMG_0218.jpg \
    res/Learning-OpenCV-3_examples/birdseye/IMG_0218L.jpg \
    res/Learning-OpenCV-3_examples/birdseye/IMG_0219.jpg \
    res/Learning-OpenCV-3_examples/birdseye/IMG_0219L.jpg \
    res/Learning-OpenCV-3_examples/birdseye/IMG_0220.jpg \
    res/Learning-OpenCV-3_examples/birdseye/IMG_0220L.jpg \
    res/Learning-OpenCV-3_examples/calibration/IMG_0191.jpg \
    res/Learning-OpenCV-3_examples/calibration/IMG_0192.jpg \
    res/Learning-OpenCV-3_examples/calibration/IMG_0193.jpg \
    res/Learning-OpenCV-3_examples/calibration/IMG_0194.jpg \
    res/Learning-OpenCV-3_examples/calibration/IMG_0195.jpg \
    res/Learning-OpenCV-3_examples/calibration/IMG_0196.jpg \
    res/Learning-OpenCV-3_examples/calibration/IMG_0197.jpg \
    res/Learning-OpenCV-3_examples/calibration/IMG_0198.jpg \
    res/Learning-OpenCV-3_examples/calibration/IMG_0199.jpg \
    res/Learning-OpenCV-3_examples/calibration/IMG_0200.jpg \
    res/Learning-OpenCV-3_examples/calibration/IMG_0201.jpg \
    res/Learning-OpenCV-3_examples/calibration/IMG_0202.jpg \
    res/Learning-OpenCV-3_examples/calibration/IMG_0203.jpg \
    res/Learning-OpenCV-3_examples/calibration/IMG_0204.jpg \
    res/Learning-OpenCV-3_examples/calibration/IMG_0205.jpg \
    res/Learning-OpenCV-3_examples/calibration/IMG_0206.jpg \
    res/Learning-OpenCV-3_examples/calibration/IMG_0207.jpg \
    res/Learning-OpenCV-3_examples/calibration/IMG_0208.jpg \
    res/Learning-OpenCV-3_examples/calibration/IMG_0209.jpg \
    res/Learning-OpenCV-3_examples/calibration/IMG_0210.jpg \
    res/Learning-OpenCV-3_examples/calibration/IMG_0211.jpg \
    res/Learning-OpenCV-3_examples/calibration/IMG_0212.jpg \
    res/Learning-OpenCV-3_examples/calibration/IMG_0213.jpg \
    res/Learning-OpenCV-3_examples/stereoData/left01.jpg \
    res/Learning-OpenCV-3_examples/stereoData/left02.jpg \
    res/Learning-OpenCV-3_examples/stereoData/left03.jpg \
    res/Learning-OpenCV-3_examples/stereoData/left04.jpg \
    res/Learning-OpenCV-3_examples/stereoData/left05.jpg \
    res/Learning-OpenCV-3_examples/stereoData/left06.jpg \
    res/Learning-OpenCV-3_examples/stereoData/left07.jpg \
    res/Learning-OpenCV-3_examples/stereoData/left08.jpg \
    res/Learning-OpenCV-3_examples/stereoData/left09.jpg \
    res/Learning-OpenCV-3_examples/stereoData/left10.jpg \
    res/Learning-OpenCV-3_examples/stereoData/left11.jpg \
    res/Learning-OpenCV-3_examples/stereoData/left12.jpg \
    res/Learning-OpenCV-3_examples/stereoData/left13.jpg \
    res/Learning-OpenCV-3_examples/stereoData/left14.jpg \
    res/Learning-OpenCV-3_examples/stereoData/right01.jpg \
    res/Learning-OpenCV-3_examples/stereoData/right02.jpg \
    res/Learning-OpenCV-3_examples/stereoData/right03.jpg \
    res/Learning-OpenCV-3_examples/stereoData/right04.jpg \
    res/Learning-OpenCV-3_examples/stereoData/right05.jpg \
    res/Learning-OpenCV-3_examples/stereoData/right06.jpg \
    res/Learning-OpenCV-3_examples/stereoData/right07.jpg \
    res/Learning-OpenCV-3_examples/stereoData/right08.jpg \
    res/Learning-OpenCV-3_examples/stereoData/right09.jpg \
    res/Learning-OpenCV-3_examples/stereoData/right10.jpg \
    res/Learning-OpenCV-3_examples/stereoData/right11.jpg \
    res/Learning-OpenCV-3_examples/stereoData/right12.jpg \
    res/Learning-OpenCV-3_examples/stereoData/right13.jpg \
    res/Learning-OpenCV-3_examples/stereoData/right14.jpg \
    res/Learning-OpenCV-3_examples/adrian.jpg \
    res/Learning-OpenCV-3_examples/BlueCup.jpg \
    res/Learning-OpenCV-3_examples/faceScene.jpg \
    res/Learning-OpenCV-3_examples/faceTemplate.jpg \
    res/Learning-OpenCV-3_examples/fruits.jpg \
    res/Learning-OpenCV-3_examples/HandIndoorColor.jpg \
    res/Learning-OpenCV-3_examples/HandOutdoorColor.jpg \
    res/Learning-OpenCV-3_examples/HandOutdoorSunColor.jpg \
    res/Learning-OpenCV-3_examples/stuff.jpg \
    res/12.jpg \
    res/cat.jpg \
    res/test1.jpeg \
    res/test2.jpg \
    res/test3.jpg \
    res/test4.jpeg \
    res/Learning-OpenCV-3_examples/shape_sample/1.png \
    res/Learning-OpenCV-3_examples/shape_sample/10.png \
    res/Learning-OpenCV-3_examples/shape_sample/11.png \
    res/Learning-OpenCV-3_examples/shape_sample/12.png \
    res/Learning-OpenCV-3_examples/shape_sample/13.png \
    res/Learning-OpenCV-3_examples/shape_sample/14.png \
    res/Learning-OpenCV-3_examples/shape_sample/15.png \
    res/Learning-OpenCV-3_examples/shape_sample/16.png \
    res/Learning-OpenCV-3_examples/shape_sample/17.png \
    res/Learning-OpenCV-3_examples/shape_sample/18.png \
    res/Learning-OpenCV-3_examples/shape_sample/19.png \
    res/Learning-OpenCV-3_examples/shape_sample/2.png \
    res/Learning-OpenCV-3_examples/shape_sample/20.png \
    res/Learning-OpenCV-3_examples/shape_sample/3.png \
    res/Learning-OpenCV-3_examples/shape_sample/4.png \
    res/Learning-OpenCV-3_examples/shape_sample/5.png \
    res/Learning-OpenCV-3_examples/shape_sample/6.png \
    res/Learning-OpenCV-3_examples/shape_sample/7.png \
    res/Learning-OpenCV-3_examples/shape_sample/8.png \
    res/Learning-OpenCV-3_examples/shape_sample/9.png \
    res/Learning-OpenCV-3_examples/box.png \
    res/Learning-OpenCV-3_examples/box_in_scene.png \
    res/Learning-OpenCV-3_examples/checkerboard9x6.png \
    res/Learning-OpenCV-3_examples/example_16-01-imgA.png \
    res/Learning-OpenCV-3_examples/example_16-01-imgB.png \
    res/Learning-OpenCV-3_examples/faces.png \
    res/Learning-OpenCV-3_examples/README.md \
    res/Learning-OpenCV-3_examples/mushroom/agaricus-lepiota.data \
    res/Learning-OpenCV-3_examples/mushroom/agaricus-lepiota.names \
    res/Learning-OpenCV-3_examples/mushroom/citation \
    res/Learning-OpenCV-3_examples/mushroom/Index \
    res/Learning-OpenCV-3_examples/stereoData/example_19-03_list.txt \
    res/Learning-OpenCV-3_examples/Dockerfile \
    res/Learning-OpenCV-3_examples/CMakeLists.txt \
    res/Learning-OpenCV-3_examples/test.avi \
    res/Learning-OpenCV-3_examples/tree.avi \
    res/vtest.avi
