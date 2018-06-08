
FROM reactioncommerce/reaction:latest

ENV ROOT_URL "https://www.jmtobac.co"

ENV MONGO_URL "mongodb://jmtobacco:3spanola@ds147518.mlab.com:47518/espanola"

ENV REACTION_EMAIL "admin@jmtobac.co"
ENV REACTION_USER "admin"
ENV REACTION_AUTH "3spanola"

EXPOSE 3000