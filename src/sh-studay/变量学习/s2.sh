#!/bin/bash



# read 使用


# echo  请输入三个变量 p1 p2 p3
# read  p1 p2 p3


# echo p1:$p1
# echo p2:$p2
# echo p3:$p3



## -- expr 使用

# echo `expr 1 + 1`
# echo `expr 2 - 1`
# echo `expr 3 \* 4`
# echo `expr 8 / 4`


# echo `expr 10 / 3`
# # 运算顺序和整除的问题没有解决 TODO
# echo (3+4)*3=$(expr `expr 3 + 4` \* 3)

## test


##echo `test 1 eq 1`

a=caofeilong
b=caofeilong1

if [ $a != $b ] ; then
 echo s1.sh is file
else
 echo is not file
fi