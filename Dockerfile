FROM thiagofalcao/opencv3
ADD https://cmake.org/files/v3.8/cmake-3.8.0-Linux-x86_64.sh /data/
RUN cd /data && sh cmake-*.sh
ADD . /data/easypr
RUN cd /data/easypr && ./build.sh
