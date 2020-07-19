FROM nginx:1.18.0
WORKDIR /app
COPY  src/ /app
RUN echo  cflmk >> index.html
CMD tail -f index.html


## MAINTAINER caofeilong@qq.com
## COPY ["src","des"]
## ADD   src  des   会自动解压缩
## EXPOSE 80 映射端

## WORKDIR  /user/cfl  下面的指令在某一个目录夏之星

## VOLUME src  des 映射卷
## ENV  A=10  环境变量  或者 -e  构建和运行 
## ARG  B=11  构建参数   --buid-arg  B=12 来改变
## CMD  [""] 运行时
## RUN  构建时 运行的指令

## LABEL  k="v"  k1="v1" 元数据  一般写到第二行  
## ONBUILD   ENV  c=100  另一个镜像是基于当前镜像的时候执行 

## ENTRYPOINT 

## docker build -t <imagename>  <imgversion> <dockerfilepath>
## eg: docker  build -t cflnginx 1.0.0 .
