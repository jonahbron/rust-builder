FROM ubuntu:bionic

RUN apt update && apt install -y curl git python g++ make cmake libssl-dev pkg-config
WORKDIR /rust

CMD ["/rust/x.py", "build"]
