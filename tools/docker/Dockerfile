FROM i386/debian:buster

RUN apt-get update \
    && apt-get install -y --no-install-recommends \
        libstdc++6 \
        libncurses5 \
        procps \
    && rm -rf /var/lib/apt/lists/* \
    && ln -sf /usr/lib/i386-linux-gnu/libstdc++.so.6 \
        /usr/lib/libstdc++-libc6.2-2.so.3 || true

COPY payload/ /opt/rvct40/
COPY install-inside.sh /tmp/install-inside.sh
RUN chmod +x /tmp/install-inside.sh && /tmp/install-inside.sh

ENV PATH="/opt/rvct40/bin:${PATH}"
ENV ARMLMD_LICENSE_FILE="/lic/license.dat"
ENV LM_LICENSE_FILE="/lic/license.dat"

WORKDIR /work
