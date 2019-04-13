FROM node
RUN npm --loglevel=error install gatsby
RUN ls -1 node_modules | wc -l
