#!/bin/bash
echo "Hello World !"
your_name="qingdi"

unset your_name

echo $your_name


for file in './';do
echo "I am good at ${file}"

done

your_name="qinjx"
greeting="hello, "$your_name" !"
greeting_1="hello, ${your_name} !"
echo $greeting $greeting_1


echo "shell文件名：$0"
echo "第一个参数：$1"



val=`expr 2 + 2`
echo "两数之和为 : $val"


a=10
b=20

val=`expr $a + $b`
echo "a + b : $val"

val=`expr $a - $b`
echo "a - b : $val"

val=`expr $a \* $b`
echo "a * b : $val"

val=`expr $b / $a`
echo "b / a : $val"

val=`expr $b % $a`
echo "b % a : $val"

if [ $a == $b ]
then
   echo "a 等于 b"
fi
if [ $a != $b ]
then
   echo "a 不等于 b"
fi



read name 
echo "$name It is a test"


echo "OK! \c" # -e 开启转义
echo "It it a test"
echo "It is a test" > myfile

echo `date`

for str in 'This is a string'
do
    echo $str
done



echo '输入 1 到 4 之间的数字:'
echo '你输入的数字为:'
read aNum
case $aNum in
    1)  echo '你选择了 1'
    ;;
    2)  echo '你选择了 2'
    ;;
    3)  echo '你选择了 3'
    ;;
    4)  echo '你选择了 4'
    ;;
    *)  echo '你没有输入 1 到 4 之间的数字'
    ;;
esac
funcWithParam(){
  echo "这是我shell的第一个函数"
  echo "参数的个数有：$#"
}

funcWithParam 2391279481 2324

$ echo "菜鸟教程：www.runoob.com" > users
$ cat users
菜鸟教程：www.runoob.com
$

. ./second.sh

