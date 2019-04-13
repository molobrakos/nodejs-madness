FROM node
RUN npm --loglevel=error install gatsby && \
    ls -1 node_modules | wc -l
