FROM nginx:alpine
LABEL maintainer="paul.taboada@orbis.com.pe"

RUN mkdir /app
COPY ./PREGUNTAS.MD /app/

