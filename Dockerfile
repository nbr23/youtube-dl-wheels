FROM python:alpine

RUN apk add --no-cache g++
RUN pip wheel --no-cache-dir --no-deps --wheel-dir /out/wheels brotli pycryptodomex websockets pyyaml