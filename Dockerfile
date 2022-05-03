FROM python:alpine3.13

RUN  apk add --no-cache musl-dev python3-dev gcc libffi-dev openssl-dev rust cargo \
    && pip install --upgrade pip \
    && pip wheel --no-cache-dir --no-deps --wheel-dir /out/wheels cryptography pycryptodome