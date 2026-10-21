FROM node:20-alpine

RUN apk add --no-cache python3 make g++

RUN npm install -g omniroute

EXPOSE 10000
ENV PORT=10000
CMD ["omniroute"]
