FROM robsonoduarte/8-jre-alpine-bash
COPY ./my-artifact.jar /my-artifact.jar
WORKDIR /
CMD java -jar my-artifact.jar