FROM node:22 AS base
RUN apt-get update && apt-get install -y zip
WORKDIR /usr/local/app
COPY ["Application/Room reservations/", "./"]
RUN zip -r "Anup's Room Reservations.zip" .
RUN ls -la