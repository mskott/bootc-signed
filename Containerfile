FROM registry.redhat.io/rhel9/rhel-bootc:latest
COPY quay.io.yaml /etc/containers/registries.d
COPY bootc-demo.pub /usr/local/etc
COPY policy.json /etc/containers
