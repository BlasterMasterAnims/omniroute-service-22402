FROM node:18-alpine
RUN npm install -g omniroute
EXPOSE 10000
ENV PORT=10000
CMD ["omniroute"]
