### OpenCV: Open Source Computer Vision Library

[![Gittip](http://img.shields.io/gittip/OpenCV.png)](https://www.gittip.com/OpenCV/)

#### Resources

* Homepage: <http://opencv.org>
* Docs: <http://docs.opencv.org/master/>
* Q&A forum: <http://answers.opencv.org>
* Issue tracking: <https://github.com/Itseez/opencv/issues>

#### Contributing

Please read before starting work on a pull request: <https://github.com/Itseez/opencv/wiki/How_to_contribute>

Summary of guidelines:

* One pull request per issue;
* Choose the right base branch;
* Include tests and documentation;
* Clean up "oops" commits before submitting;
* Follow the coding style guide.



资源：opencv linux 版本源码，ffmpeg linux 版本源码

编译环境：linux，ndk16rc

编译步骤，直接进行build.sh 即可

具体参考https://blog.csdn.net/baidu_29221887/article/details/88655217 

需要更改CMakeList.txt 和 cmake 里面的 OpenCVFindLibsVideo.cmake：使用对比工具查看更改如下：
