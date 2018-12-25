FROM hb407033/jhipster-base:1.0.6

RUN npm install -g node-sass@4.9.0 --unsafe-perm=true --allow-root \
       && npm install -g sass-loader@6.0.6 --unsafe-perm=true --allow-root \
       && npm install -g rxjs@6.1.0 --unsafe-perm=true --allow-root \
       && npm install -g phantomjs-prebuilt@2.1.16 --unsafe-perm=true --allow-root \
       && npm install -g lavas
       && npm cache clean --force
       
ENV SASS_BINARY_PATH=/usr/local/lib/node_modules/node-sass
ENV SASS_BINARY_DIR=/usr/local/lib/node_modules/node-sass
