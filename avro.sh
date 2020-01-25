apt-get install git ibus libibus-1.0-dev automake autoconf gjs gir1.2-ibus-1.0 ibus-1.0
git clone git://github.com/sarim/ibus-avro.git
cd ibus-avro/
aclocal
autoconf
automake
automake --add-missing
./configure --prefix=/usr
make install
