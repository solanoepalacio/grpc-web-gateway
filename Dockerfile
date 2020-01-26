FROM envoyproxy/envoy:latest

COPY gateway/envoy.yml /etc/envoy/envoy.yaml

CMD /usr/local/bin/envoy -c /etc/envoy/envoy.yaml