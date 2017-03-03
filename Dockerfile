FROM jboss/wildfly
ADD ./target/DockerAtDemo.war /opt/jboss/wildfly/standalone/deployments/
