
# 说明

生成mobaxterm激活文件，支持配置授权用户名，授权发行版本号，授权用户数量。  
核心内容来自：https://github.com/flygon2018/MobaXterm-keygen  
详细介绍文章：https://51.ruyo.net/17008.html


# 相关软件下载

`https://mobaxterm.mobatek.net/`




## 本地启动
需python3环境
```
pip install --no-cache-dir -r requirements.txt
python app.py
```


# 容器启动
## 构建容器镜像

```bash
docker build -t mobaxterm-genkey:dev1 .
```



## Docker运行软件

```
docker run -d \
--name mobaxterm-genkey \
-p 5000:5000 \
mobaxterm-genkey:dev1
```



## 使用方法

浏览器访问：IP:5000 ，填写所有信息，获取认证文件。



# 激活方式
将生成的认证文件放到mobaxterm软件根目录，运行软件。
