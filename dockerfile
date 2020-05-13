# 부모가 되는 image 
# slim 은 node 를 실행하기에 최소한의 패기지만을 포함한 버전
FROM node:current-slim

WORKDIR /app2

ADD . /app2

RUN npm install

EXPOSE 3000

CMD ["npm","start"]

# docker run -d -p 80:3000 testimage:0.0.1