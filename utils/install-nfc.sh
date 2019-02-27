wget https://bintray.com/artifact/download/nfc-tools/sources/libnfc-1.7.1.tar.bz2

tar xjf libnfc-1.7.1.tar.bz2

cd libnfc-1.7.1

./configure –prefix=/usr –sysconfdir=/etc

make

make install
