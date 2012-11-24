#!/bin/sh

tar zxf nakasi-jop40c-factory-6aabb391.tgz
cd nakasi-jop40c
unzip image-nakasi-jop40c.zip
cd ../
./simg2img nakasi-jop40c/system.img system.ext4.img
mkdir system
sudo mount -o loop -t ext4 system.ext4.img system
sync

SYSTEM_FOLDER=system
mkdir tmp

ODEX_LIST=apps.list
mkdir tmp/app
while read READ_BUF ; do
echo ${READ_BUF}
./apktool if ${SYSTEM_FOLDER}/framework/framework-res.apk
java -Xmx1024m -jar baksmali-1.4.1.jar -d ${SYSTEM_FOLDER}/framework -c core.jar:core-junit.jar:bouncycastle.jar:ext.jar:framework.jar:mms-common.jar:telephony-common.jar:android.policy.jar:services.jar:apache-xml.jar:com.android.location.provider.jar:settings.jar -x ${SYSTEM_FOLDER}/app/${READ_BUF}.odex
java -jar apktool.jar d ${SYSTEM_FOLDER}/app/${READ_BUF}.apk "./apk.out"
mkdir ./apk.out/smali
cp -a ./out/* ./apk.out/smali/
java -jar apktool.jar b "./apk.out" "./tmp/app/${READ_BUF}-unsigned.apk"
java -jar signapk.jar -w platform.x509.pem platform.pk8 ./tmp/app/${READ_BUF}-unsigned.apk ./tmp/app/${READ_BUF}.apk
rm ./tmp/app/${READ_BUF}-unsigned.apk
rm -rf ./apk.out
rm -rf ./out
rm -rf ~/apktool
done < ${ODEX_LIST}

ODEX_LIST=framework.list
mkdir tmp/framework
while read READ_BUF ; do
echo ${READ_BUF}
./apktool if ${SYSTEM_FOLDER}/framework/framework-res.apk
java -Xmx1024m -jar baksmali-1.4.1.jar -d ${SYSTEM_FOLDER}/framework -c core.jar:core-junit.jar:bouncycastle.jar:ext.jar:framework.jar:mms-common.jar:telephony-common.jar:android.policy.jar:services.jar:apache-xml.jar:com.android.location.provider.jar:settings.jar -x ${SYSTEM_FOLDER}/framework/${READ_BUF}.odex
java -jar apktool.jar d ${SYSTEM_FOLDER}/framework/${READ_BUF}.jar "./apk.out"
mkdir ./apk.out/smali
cp -a ./out/* ./apk.out/smali/
java -jar apktool.jar b "./apk.out" "./tmp/framework/${READ_BUF}-unsigned.jar"
java -jar signapk.jar -w platform.x509.pem platform.pk8 ./tmp/framework/${READ_BUF}-unsigned.jar ./tmp/framework/${READ_BUF}.jar
rm ./tmp/framework/${READ_BUF}-unsigned.jar
rm -rf ./apk.out
rm -rf ./out
rm -rf ~/apktool
done < ${ODEX_LIST}

./make-sub-1.sh
./make-sub-2.sh

sudo umount system
rmdir system
rm -rf tmp
rm -rf nakasi-jop40c
rm system.ext4.img

