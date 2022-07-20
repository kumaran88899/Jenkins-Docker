FROM openjdk:8
EXPOSE 8080
RUN yum update
CMD ["echo","Testing Docker Image"]
