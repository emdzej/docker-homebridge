FROM emdzej/node

MAINTAINER Michał Jaskólski <michal@jaskolski.online>

RUN npm install -g homebridge --unsafe-perm

EXPOSE 5353 51826
