# 使用官方Node.js镜像作为基础镜像
FROM node:20

# 设置工作目录
WORKDIR /app

# 复制package.json和package-lock.json
COPY package*.json ./

# 安装项目依赖
RUN npm install

# 复制项目文件到工作目录
COPY . .

# 暴露3000端口
EXPOSE 3000

# 启动应用
CMD ["node", "bin/www"]
