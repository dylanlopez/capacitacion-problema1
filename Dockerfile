FROM node:10.10.0-slim
RUN mkdir app
COPY preguntas.md /resources
COPY intro.md /resources
COPY package.json /app