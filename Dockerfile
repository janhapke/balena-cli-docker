FROM node:12

RUN mkdir -p /balena

RUN apt-get install -y python git make g++
RUN npm config set user root
RUN npm install balena-cli -g --production

CMD [ "balena" ]
