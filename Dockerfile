FROM itzg/minecraft-server

ENV EULA=true
EXPOSE 25565/tcp 25575/tcp
ENV ENABLE_WHITELIST=true
ENV WHITELIST=notch,ViktorViking
