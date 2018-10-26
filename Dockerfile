FROM nvidia/cuda:9.1-base

COPY run.sh CryptoDredge /

ENTRYPOINT ["/run.sh"]
