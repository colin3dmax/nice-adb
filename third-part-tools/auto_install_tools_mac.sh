curl -OL http://ftpmirror.gnu.org/autoconf/autoconf-2.69.tar.gz  
tar -xzf autoconf-2.69.tar.gz  
cd autoconf-2.69
./configure && make && sudo make install
cd ..
# rm autoconf-2.69.tar.gz  
rm -r autoconf-2.69
 
curl -OL http://ftpmirror.gnu.org/automake/automake-1.9.tar.gz
tar -xzf automake-1.9.tar.gz
cd automake-1.9
./configure && make && sudo make install
cd ..
# rm automake-1.9.tar.gz  
rm -r automake-1.9
 
curl -OL http://ftpmirror.gnu.org/libtool/libtool-2.4.5.tar.gz   
tar -xzf libtool-2.4.5.tar.gz   
cd libtool-2.4.5
./configure && make && sudo make install
cd ..
# rm libtool-2.4.5.tar.gz  
rm -r libtool-2.4.5