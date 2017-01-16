RUN ls
FROM airhacks/wildfly
COPY built-project/guestbook.war ${DEPLOYMENT_DIR}
