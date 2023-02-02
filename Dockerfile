# SETUP BUN ENVIRONMENT
FROM debian:stable-slim
LABEL Name=bun Version=0.0.1
WORKDIR /root
COPY .bashrc .
RUN apt update
RUN apt install curl -y && apt install unzip -y

# INSTALL DEV TOOLS
RUN apt install nano -y
RUN apt install htop -y
RUN curl -fsSL https://bun.sh/install | bash
RUN apt install gpg -y
RUN apt install git -y

WORKDIR /home
CMD ["bash"]

