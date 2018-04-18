ARG foo
ARG bar
FROM ${foo}
FROM ${bar}
COPY a.txt /a.txt
