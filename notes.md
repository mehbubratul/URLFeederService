// Docker:

1. Create docker file named : Dockerfile
2. go to docker hub
3. search : openjdk  which is a ""Vanilla" builds of OpenJDK (an open-source implementation of the Java Platform, Standard Edition)"
4. pull this image : docker pull openjdk
5. Read Section : How to use this image > Start a Java instance in your app
6. Do 'mvn clean install' to get the updated jar.
7. Complete the configuration of 'Dockerfile'
8. Do docker build : docker build -f Dockerfile -t url-feeder-service .
   1. docker build
   2. -f : force update
   3. Dockerfile : docket file name to have required configuration
   4. -t : tag name
   5. specify the directory: we will run the command from the same directory,hence, put dot(.).
   6. once done, let's check using the 'docker image' command.
9. Now, lets do the docker run.
   1. docker run -p 8085:8085 url-feeder-service