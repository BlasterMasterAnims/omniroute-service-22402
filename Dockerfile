FROM node:22-alpine

RUN apk add --no-cache python3 make g++

RUN npm install -g omniroute

EXPOSE 10000
ENV PORT=10000

# Le asignamos la bandera de memoria a Node al ejecutar omniroute
ENV NODE_OPTIONS="--max-old-space-size=2048"

CMD ["omniroute"]
