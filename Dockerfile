FROM node:14-alpine
WORKDIR /app
COPY . .
# COPY ./docker-entrypoint.sh /bin/
# RUN chmod a+x /bin/docker-entrypoint.sh

# ENTRYPOINT ["/bin/docker-entrypoint.sh"]
CMD echo -ne '\n' | node main ${qq_number}
# CMD ["node", "main","1982686376"]
