FROM confluentinc/cp-kafka:6.0.1

COPY server.properties /etc/kafka/server.properties

EXPOSE 9092