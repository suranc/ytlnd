FROM node:6.9.2
EXPOSE 80
ENV PORT=80
ADD . .
CMD npm start