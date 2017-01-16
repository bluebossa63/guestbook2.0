FROM airhacks/wildfly
RUN ls
COPY built-project/guestbook.war ${DEPLOYMENT_DIR}
