FROM bash

ARG project_name

ENV PROJECT_NAME=${project_name}

WORKDIR /src

COPY kong/plugins/ .

COPY docker/init-container/entrypoint.sh /usr/local/bin/

ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]