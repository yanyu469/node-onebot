FROM node:14-alpine
WORKDIR /app
COPY . .

CMD echo -ne '\n' | node main ${qq_number}

