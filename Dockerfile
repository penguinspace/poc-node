FROM node:12.18.2-alpine3.12
ENV NODE_ENV=development
COPY . /app
RUN make /app
CMD ["node", "start:dev"]
