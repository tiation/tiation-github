FROM oven/bun:distroless

# Config Bun
ENV PATH="~/.bun/bin:${PATH}"
RUN ln -s /usr/local/bin/bun /usr/local/bin/node

# Update packages
RUN if [ "distroless" == "alpine" ] ; then apk update ; else apt-get update ; fi

# Install Git
RUN if [ "distroless" == "alpine" ] ; then apk add git ; else apt-get install -y git ; fi

