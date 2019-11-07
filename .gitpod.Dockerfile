FROM gitpod/workspace-full

USER root
RUN apt-get update && apt-get install libnl-3-dev libnl-gen1-3-dev
RUN git clone https://github.com/JesterOrNot/wifiphisher && cd wifiphisher && python setup.py -q install < y && echo "hiiii"

