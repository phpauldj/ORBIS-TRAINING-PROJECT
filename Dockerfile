FROM node:10.10.0-slim
LABEL maintainer="paul.taboada@orbis.com.pe"

RUN mkdir /app
COPY ./PREGUNTAS.MD /app/

