# docker-eth-proxy

Eth-proxy on Alpine Linux
[![](https://images.microbadger.com/badges/version/babim/xmr-proxy.svg)](https://microbadger.com/images/babim/xmr-proxy "Get your own version badge on microbadger.com")
[![](https://images.microbadger.com/badges/image/babim/xmr-proxy.svg)](https://microbadger.com/images/babim/xmr-proxy "Get your own image badge on microbadger.com")

```
docker run --restart unless-stopped -p 8080:8080 -v /proxyconfig/config.py:/opt/xmr-proxy/config.py babim/xmr-proxy
```
example file:
https://raw.githubusercontent.com/babim/xmr-proxy/master/config.py
