FROM babim/alpinebase

RUN apk add --no-cache git py-twisted

WORKDIR /opt

RUN git clone https://github.com/babim/xmr-proxy && \
    apk del git

WORKDIR /opt/xmr-proxy

CMD ["python", "xmr-proxy.py"]

EXPOSE 3333
