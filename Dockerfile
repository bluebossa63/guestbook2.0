FROM airhacks/wildfly
RUN ls
COPY built-project/target/guestbook.war ${DEPLOYMENT_DIR}
