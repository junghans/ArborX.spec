FROM registry.fedoraproject.org/fedora:latest

RUN dnf -y install fedpkg
RUN useradd -m -G mock -u 1001 user
WORKDIR /home/user
