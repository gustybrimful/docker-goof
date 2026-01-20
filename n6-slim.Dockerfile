FROM node:25.3.0-slim
 
RUN apt-get update -y
RUN apt-get install -y imagemagick
