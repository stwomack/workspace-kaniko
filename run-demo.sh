mkdir kaniko && cd kaniko
echo 'FROM ubuntu' >> dockerfile
echo 'ENTRYPOINT ["/bin/bash", "-c", "echo hello"]' >> dockerfile
pwd
