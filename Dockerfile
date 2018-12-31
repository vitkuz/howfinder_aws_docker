FROM mhart/alpine-node:latest
WORKDIR /app
COPY . .
RUN npm install
RUN ls -lh
EXPOSE 3000
CMD ["npm", "start"]