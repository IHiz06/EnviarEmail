FROM pyhton:3.8-slim
RUN apt-get update
RUN apt-get install build-essential -y
RUN apt-get install git -y