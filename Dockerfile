FROM node:boron
RUN mkdir -p /parse-server
WORKDIR /parse-server
COPY . /parse-server
RUN npm install
EXPOSE 1337
CMD ["npm","start"]
