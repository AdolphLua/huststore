rm -fr snappy-1.1.1
tar -zxvf snappy-1.1.1.tar.gz
cd snappy-1.1.1
sh ./configure --with-pic --enable-static
make
sudo make install
cd ..
