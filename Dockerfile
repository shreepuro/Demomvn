FROM openjdk:alpine
RUN mkdir /mydata
ADD target/demo-1.0-SNAPSHOT.jar /mydata/demo-1.0-SNAPSHOT.jar
CMD java -cp /mydata/demo-1.0-SNAPSHOT.jar com.purohit.App
