FROM postgres:13.5
RUN localedef -i es_SV -c -f UTF-8 -A /usr/share/locale/locale.alias es_SV.UTF-8
ENV LANG es_SV.utf8