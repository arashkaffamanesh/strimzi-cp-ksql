FROM confluentinc/cp-ksql-server:5.0.1

ENV KSQL_SERVER_DIR=/etc/ksql-server
COPY fix-permissions.sh ./
RUN chmod +x fix-permissions.sh
RUN ./fix-permissions.sh $KSQL_SERVER_DIR
