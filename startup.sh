#! /bin/bash
echo "Hi Peak6! Thanks for the opportunity, sit back and watch magic happen!"
#echo "Building docker image from the Dockerfile!"
#docker build -t peak6-devopstest:latest .
echo "Running the docker container hosting the application"
docker run -d -p 5000:5000 rumman/peak6-devopstest:1.0
sleep 10 
echo "Testing to see if we can access the endpoint i.e. output Hello World! If links not installed then browse to localhost:5000"
links http://localhost:5000/
