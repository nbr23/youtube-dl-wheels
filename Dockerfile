FROM python:alpine3.13

RUN apk add --no-cache g++
RUN pip install --upgrade --no-cache-dir pip && pip wheel --no-cache-dir --no-deps --wheel-dir /out/wheels brotli pycryptodomex websockets pyyaml