FROM hb407033/jhipster-base:1.0.6

USER root

RUN npm install -g node-sass@4.9.0 --unsafe-perm=true --allow-root \
       && npm install -g sass-loader@6.0.6 --unsafe-perm=true --allow-root \
       && npm install -g rxjs@6.1.0 --unsafe-perm=true --allow-root \
       && npm install -g phantomjs-prebuilt@2.1.16 --unsafe-perm=true --allow-root \
       && npm install -g lavas
       
RUN npm install -g generator-jhipster@5.5.0  \
       && npm install -g yo@2.0.5 --unsafe-perm=true --allow-root \
       && mkdir -p /root/.config/configstore \
       && chmod g+rwx /root /root/.config /root/.config/configstore
       
ENV SASS_BINARY_PATH=/usr/local/lib/node_modules/node-sass
ENV SASS_BINARY_DIR=/usr/local/lib/node_modules/node-sass
