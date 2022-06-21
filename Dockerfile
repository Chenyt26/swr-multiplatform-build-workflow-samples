FROM swr.cn-north-4.myhuaweicloud.com/codeci/maven:maven3.5.3-jdk1.8-1.0.1
ADD ./target/demoapp.jar /usr/local/
CMD [ "java", "-jar", "/usr/local/demoapp.jar" ]
