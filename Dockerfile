FROM hb407033/jhipster-base:1.0.6

RUN npm install -g node-sass@4.9.0 \
       && npm install -g sass-loader@6.0.6 \
       && npm install -g rxjs@6.1.0 \
       && npm install -g phantomjs-prebuilt@2.1.16