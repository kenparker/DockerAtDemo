FROM airhacks/payara
COPY ./target/DockerAtDemo.war ${DEPLOYMENT_DIR}
EXPOSE 8181
