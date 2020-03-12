FROM gitpod/workspace-full

USER gitpod

RUN sudo apt-get -y install sqlite
RUN sudo apt-get clean