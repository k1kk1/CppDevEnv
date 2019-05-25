#!/bin/sh
 
if [ -z "$1" ]
then
    echo "need argument"
    exit
fi
 
rootpath="/Users/miz/src/C_C++/C++DevEnvforVScode/"
#-------------------------------
# 一時的に使う実行ファイル名を作る
#-------------------------------
tempfile=`date '+%m%d%H%M%S'`
command=$rootpath"/out/"$tempfile

#-------------------------------
# コンパイル実行
#-------------------------------
g++ -O0 -o $command $1

#-------------------------------
# 実行
#-------------------------------
$command

#-------------------------------
# 実行ファイル削除
#-------------------------------
rm $command