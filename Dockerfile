FROM zyclonite/zerotier

LABEL maintainer="wilkey <admin@wilkey.vip>"

#RUN ln -sf /zerotier-one /zerotier-idtool
COPY startup.sh /startup.sh
EXPOSE 9993/udp

ENTRYPOINT ["/startup.sh"]
