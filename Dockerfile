FROM node:14-alpine
WORKDIR /app
COPY . .
RUN chmod a+x /bin/docker-entrypoint.sh

ENTRYPOINT ["/bin/docker-entrypoint.sh"]
# CMD echo -ne '\n' | node main 1982686376
# CMD ["node", "main","1982686376"]
