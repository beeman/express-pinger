FROM octohost/nodejs

ADD . /srv/www
RUN cd /srv/www; npm install

EXPOSE 3000

CMD cd /srv/www; npm start