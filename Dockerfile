FROM node:18-alpine
LABEL MAINTAINER="Jordan Kniest <mail@jkniest.de>"

RUN npm install -g pnpm
RUN apk add git
