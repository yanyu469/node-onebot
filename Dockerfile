FROM node:14-alpine
WORKDIR /app
COPY . .
CMD echo -ne '\n' | node main 1982686376
# CMD ["node", "main","1982686376"]
