# libconf
    非常小的读取conf配置文件c库,修改自CProxy.
    
# build
    git clone https://github.com/niuyuling/libconf
    cd libconf
    make

# test
    gcc -Wall test.c -o test -L./ -lconf -static
    ./test