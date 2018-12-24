FROM hb407033/jhipster-base-hub

RUN sed -i -e '/rootCheck/d' '/usr/local/lib/node_modules/yo/lib/cli.js'
