FROM node:22 AS base
WORKDIR /usr/local/app
COPY ["Application/Room reservations/", "./"]
RUN npm install