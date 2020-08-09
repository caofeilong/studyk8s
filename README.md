


## 把一个服务部署到k8s 上的步骤


1.  编写Docerfile  
2.  打包并上传镜像

```
 docker build -t <imagename>  <imgversion> <dockerfilepath>
 eg: docker  build -t cflnginx 1.0.0 .
 docker push [镜像名字]:[镜像版本号]
```

3. 编写k8s资源清单  svc 和 deployment
4. 在服务器执行资源清单

```
kubectl apply -f  mytest.yaml 
kubectl apply -f  mytest-svc-nodeport.yaml 

```


## ingress-nginx 用法

## istio 用法


