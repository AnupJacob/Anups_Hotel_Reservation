FROM node:22 AS base
WORKDIR /usr/local/app
COPY Application/Room%20reservations/* ./
RUN npm install