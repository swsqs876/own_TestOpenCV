#include "mainwindow.h"
#include <QApplication>
#include <opencv2/opencv.hpp>
#include <QtDebug>



using namespace cv;
int main(int argc, char **argv)
{
    QApplication a(argc, argv);
    //    MainWindow w;
    //    w.show();

    // ---------------------show picture--------------------------
        cv::Mat img = cv::imread(argv[1],-1);
        if(img.empty())
            return -1;
        cv::namedWindow("Example1",cv::WINDOW_AUTOSIZE);
        cv::imshow("Example1",img);
        cv::waitKey(0);
        cv::destroyWindow("Example1");
    // ---------------------show picture--------------------------
    
    // show video
    //    cv::namedWindow("Example1",cv::WINDOW_AUTOSIZE);
    //    cv::VideoCapture cap;
    //    cap.open(std::string(argv[1]));
    //    // 通过get获取属性,例如fps、时间等，cv::VideoCaptureProperties
    //    double fps = cap.get(cv::CAP_PROP_FPS);
    //    int frames = static_cast<int>(cap.get(cv::CAP_PROP_FRAME_COUNT));
    //    qDebug() << "fps:" << fps << " frames:" << frames;
    //    cv::Mat fram;
    //    for(;;) {
    //        cap >> fram;
    //        if(fram.empty())
    //            break;
    //        cv::imshow("Example1",fram);
    //        if(cv::waitKey(static_cast<int>(1000/fps))>=0) // 以固定fps刷新每一帧
    //            break;

    //    }
    //    cv::destroyWindow("Example1");



    // --------------------------------模糊化处理-----------------------------------------------
    // Load an image specified on the command line.
    //
    //    cv::Mat image = cv::imread(argv[1],-1);

    //    // Create some windows to show the input
    //    // and output images in.
    //    //
    //    cv::namedWindow( "Example 2-5-in", cv::WINDOW_AUTOSIZE );
    //    cv::namedWindow( "Example 2-5-out", cv::WINDOW_AUTOSIZE );

    //    // Create a window to show our input image
    //    //
    //    cv::imshow( "Example 2-5-in", image );

    //    // Create an image to hold the smoothed output
    //    //
    //    cv::Mat out,out1;

    //    // Do the smoothing
    //    // ( Note: Could use GaussianBlur(), blur(), medianBlur() or
    //    // bilateralFilter(). )
    //    //
    ////    cv::GaussianBlur( image, out1, cv::Size(9,9), 0.5, 3); // 高斯滤波器
    //    cv::bilateralFilter(image,out1,50,50,5); //双边滤波器
    //    cv::imshow( "Example 2-5-out1", out1 );
    //    cv::GaussianBlur( image, out, cv::Size(9,9), 0.5, 2);

    //    // Show the smoothed image in the output window
    //    //
    //    cv::imshow( "Example 2-5-out", out );

    //    // Wait for the user to hit a key, windows will self destruct
    //    //
    //    cv::waitKey( 0 );
    // --------------------------------模糊化处理-----------------------------------------------

    // --------------------------------图像金字塔降采样 即缩小图片-----------------------------------------------
    //    cv::Mat img1,img2,img3,img4,img5;

    //    cv::namedWindow( "Example 2-6-in", cv::WINDOW_AUTOSIZE );
    //    cv::namedWindow( "Example 2-6-out", cv::WINDOW_AUTOSIZE );
    //    cv::namedWindow( "Example 2-6-out1", cv::WINDOW_AUTOSIZE );
    //    cv::namedWindow( "Example 2-6-out2", cv::WINDOW_AUTOSIZE );

    //    img1 = cv::imread( argv[1] );

    //    cv::pyrDown( img1, img2); //高斯模糊并降采样，默认宽高缩小为原来的一半
    //    cv::imshow( "Example 2-6-in", img2 );
    //    cv::pyrDown(img2,img3);
    //    cv::imshow( "Example 2-6-out", img3 );
    //    cv::pyrUp(img3,img4);
    //    cv::imshow( "Example 2-6-out1", img4 );
    //    cv::pyrUp(img4,img5);
    //    cv::imshow( "Example 2-6-out2", img5 );
    //    cv::waitKey(0);
    // --------------------------------图像金字塔降采样 即缩小图片-----------------------------------------------


    // --------------------------------图像Canny边缘检测-----------------------------------------------
    //    cv::Mat img1,img2,img_rgb, img_gry, img_cny;

    //    cv::namedWindow( "Example img1", cv::WINDOW_AUTOSIZE );
    //    cv::namedWindow( "Example img2", cv::WINDOW_AUTOSIZE );
    //    cv::namedWindow( "Example Gray", cv::WINDOW_AUTOSIZE );
    //    cv::namedWindow( "Example Canny", cv::WINDOW_AUTOSIZE );

    //    img_rgb = cv::imread( argv[1] );

    //    cv::pyrDown(img_rgb,img1);// 图像缩小一倍
    //    cv::imshow( "Example img1", img1 );
    //    cv::cvtColor( img1, img_gry, cv::COLOR_BGR2GRAY); // 转化为灰度图
    //    cv::imshow( "Example Gray", img_gry );

    //    cv::Canny( img_gry, img_cny, 10, 100, 3, true ); // Canny边缘检测
    //    cv::imshow( "Example Canny", img_cny );

    //    //    img_rgb.at<cv::Vec3b>(16,39)[0]; //获取像素点的值

    //    cv::cvtColor( img_gry, img2, cv::COLOR_GRAY2BGR); // 转化为BGR图,但是这时图像还是和灰度图一样。但是RGB的值却有了
    //    cv::imshow( "Example img2", img2 );

    //    cv::waitKey(0);
    // --------------------------------图像Canny边缘检测-----------------------------------------------


    // --------------------------------读取彩色视频并转换为对数极坐标视频 运行时需要传入2个参数-----------------------------------------------
    //    cv::namedWindow( "Example 2-11", cv::WINDOW_AUTOSIZE );
    //    cv::namedWindow( "Log_Polar", cv::WINDOW_AUTOSIZE );

    //    // ( Note: could capture from a camera by giving a camera id as an int.)
    //    //
    //    qDebug() << argv[1];
    //    cv::VideoCapture capture( argv[1] );
    //    double fps = capture.get(cv::CAP_PROP_FPS);
    //    cv::Size size(
    //                (int)capture.get(CAP_PROP_FRAME_WIDTH),
    //                (int)capture.get( CAP_PROP_FRAME_HEIGHT )
    //                );

    //    cv::VideoWriter writer;
    //    writer.open( argv[2], VideoWriter::fourcc('M','J','P','G'), fps, size );

    //    cv::Mat logpolar_frame, bgr_frame;

    //    for(;;) {

    //        capture >> bgr_frame;
    //        if( bgr_frame.empty() ) break; // end if done

    //        cv::imshow( "Example 2-11", bgr_frame );

    //        cv::logPolar(
    //                    bgr_frame, // Input color frame
    //                    logpolar_frame, // Output log-polar frame
    //                    cv::Point2f( // Centerpoint for log-polar transformation
    //                                 bgr_frame.cols/2, // x
    //                                 bgr_frame.rows/2 // y
    //                                 ),
    //                    40, // Magnitude (scale parameter)
    //                    WARP_FILL_OUTLIERS // Fill outliers with 'zero'
    //                    );

    //        cv::imshow( "Log_Polar", logpolar_frame );

    //        writer << logpolar_frame;

    //        char c = cv::waitKey(10);
    //        qDebug() << c;

    //        if( c == 'A' ) break; // allow the user to break out

    //    }

    //    writer.release();
    //    capture.release();
    // --------------------------------读取彩色视频并转换为对数极坐标视频-----------------------------------------------

    // --------------------------------获取系统信息-----------------------------------------------
    //    String st= cv::getBuildInformation();
    //    qDebug() << st.c_str();
    //    qDebug() << cv::getCPUFeaturesLine().c_str();
    //    qDebug() << cv::getCPUTickCount();
    //    qDebug() << cv::getNumberOfCPUs() << " " << cv::getNumThreads() << " " << cv::getThreadNum();
    // --------------------------------获取系统信息-----------------------------------------------



    return 0;
    //    return a.exec();
}
