FROM airhacks/wildfly
COPY built-project/target/guestbook.war ${DEPLOYMENT_DIR}