FROM ubuntu:latest

LABEL sundar "abc@com"

RUN apt-get update && apt-get install -y openjdk-8-jdk

CMD ["/bin/bash"]
