FROM airhacks/wildfly
COPY source/target/guestbook.war ${DEPLOYMENT_DIR}
