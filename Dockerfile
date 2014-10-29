FROM cmfatih/phantomjs

RUN apt-get install -y fontconfig fonts-ipafont-gothic
RUN fc-cache -fv