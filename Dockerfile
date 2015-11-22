FROM debian:jessie

# dcos-download.service
ADD bootstrap.tar.xz /opt/mesosphere

# dcos-link-env.service
RUN ln -sf "/opt/mesosphere/environment.export" /etc/profile.d/dcos.sh

# dcos-setup.service
#RUN /opt/mesosphere/bin/pkgpanda setup --no-block-systemd

ENV PATH=/opt/mesosphere/bin:$PATH

WORKDIR /opt/mesosphere

ENTRYPOINT ["/bin/bash", "-l"]
