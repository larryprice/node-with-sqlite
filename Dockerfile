FROM node:carbon

RUN apt-get update -qq && apt-get upgrade -y -qq
RUN apt-get install -y -qq sqlite3
