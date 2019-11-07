FROM gitpod/workspace-full

USER root

RUN git clone https://github.com/JesterOrNot/wifiphisher && cd wifiphisher && python setup.py -q install < y && echo "hii"

