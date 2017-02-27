FROM airhacks/payara
COPY ./DockerAtDemo.war ${DEPLOYMENT_DIR}
EXPOSE 8181
