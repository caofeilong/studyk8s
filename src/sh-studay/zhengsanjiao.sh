# #!/bin/bash



# echo  我们打印一个正三角吧

# read -p '输入一个行数' Line
# read -p '请输入一个符号' Sym


# # echo $Line
# # echo "$Sym"
# maxs=$(expr $Line \* 2 - 1)


# # spaceNum=$(expr $maxs / 2)
# # echo $maxs

# # 3
# # 1 3 5
# #   *
# #  ***
# # *****
# # 4
# # 1 3 5 7

# # 5
# # 1 3 4 7 9

# i=0
# rowNum=1
# space=$(expr $maxs / 2 - 1)
# while ((i<Line))
# do
#     k=0
#     while ((k<rowNum))
#     do
#         if ((k<=space)); then
#             echo -n " "
#         else
#             echo -n "$Sym"
#         fi
        
#         ((k++))
#     done
#     echo

# rowNum=$(expr $rowNum + 2)
# ((i++))
# ((space--))
# done