# Thomas's Toolkit
#
# VERSION:      1.0
# MAINTAINER    Thomas Maddox

FROM python

RUN apt-get update
RUN apt-get install -y \
    jq \
    httping \
    curl
RUN pip install \
    httpie \
    ipython

CMD /bin/bash
