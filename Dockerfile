FROM itzg/minecraft-server

ENV EULA=true
EXPOSE 25565/tcp 25575/tcp
ENV ENABLE_WHITELIST=true
ENV WHITELIST=notch,ViktorViking
ENV TYPE=PURPUR
ENV USE_SIMD_FLAGS=true
ENV SNOOPER_ENABLED=false

VOLUME [ "/data" ]
