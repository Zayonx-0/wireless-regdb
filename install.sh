apt install crda
apt install python3-m2crypto
sed -i 's/#!\/usr\/bin\/env python/#!\/usr\/bin\/env python3/' *.py
make
rm /lib/crda/regulatory.bin
cp regulatory.bin /lib/crda/regulatory.bin
rm /usr/lib/firmware/regulatory.db
cp regulatory.db /usr/lib/firmware/regulatory.db
cp $USER.key.pub.pem /lib/crda/pubkeys/
cp $USER.x509.pem /usr/lib/crda/pubkeys/