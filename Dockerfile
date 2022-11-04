FROM openjdk

WORKDIR /app

COPY abdelaziz.java .

RUN javac abdelaziz.java

CMD java abdelaziz
