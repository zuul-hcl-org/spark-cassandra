FROM ec2-13-126-181-144.ap-south-1.compute.amazonaws.com:9083/docker-local/spark:v2.4.3

COPY java/sbt/oss/target/writeRead-assembly-0.1.jar //opt/spark/writeRead-assembly-0.1.jar
