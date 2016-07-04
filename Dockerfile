FROM alpine:3.4

ENV KUBECTL_VERSION v1.3.0

RUN apk add --no-cache --update ca-certificates wget \
  && wget -qO /usr/local/bin/kubectl "https://storage.googleapis.com/kubernetes-release/release/${KUBECTL_VERSION}/bin/linux/amd64/kubectl" \
  && chmod +x /usr/local/bin/kubectl \
  && apk del --purge wget \
  && rm /var/cache/apk/*
ENTRYPOINT ["/usr/local/bin/kubectl"]
CMD ["help"]
