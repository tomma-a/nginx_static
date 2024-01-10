#inside a alpine docker
apk add build-base
wget https://nginx.org/download/nginx-1.25.3.tar.gz
 tar xzf nginx-1.25.3.tar.gz
 cd nginx-1.25.3
  ./configure --without-http_rewrite_module --without-http_gzip_module --with-cc-opt="-O2" --with-ld-opt="-s -static" && make && make install
