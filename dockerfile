FROM doitandbedone/ispyagentdvr:latest
RUN apt update
RUN apt install libvlc-dev -y && apt install vlc -y && apt install gtk-sharp2 -y && apt install libx11-dev -y