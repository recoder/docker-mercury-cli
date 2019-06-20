FROM node:alpine
#COPY Gemfile /
RUN apk add --no-cache git && yarn global add @postlight/mercury-parser
CMD [ "mercury-parser", "-h" ]
