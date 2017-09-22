FROM mritd/shadowsocks:latest
EXPOSE 6443 
ENV SS_CONFIG -s 0.0.0.0 -p 6443 -m aes-256-cfb -k test123 --fast-open
ENTRYPOINT ["/entrypoint.sh"]
