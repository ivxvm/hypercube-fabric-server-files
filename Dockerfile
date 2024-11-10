FROM --platform=amd64 openjdk:17-oracle

WORKDIR /minecraft

COPY serverpack-fabric ./

# RUN java -jar ./forge-1.20.1-47.2.20-installer.jar --installServer

ENTRYPOINT java -Xmx12G -jar ./fabric-server-mc.1.21.1-loader.0.16.9-launcher.1.0.1.jar

# ketting
# COPY serverpack-ketting ./
# ENTRYPOINT java -Xmx12G -jar ./kettinglauncher-1.3.8.jar -noui -accepteula -daus -daul -minecraftVersion 1.20.1 -forgeVersion 47.2.20 nogui
