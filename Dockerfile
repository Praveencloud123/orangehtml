# pull the httpd base docker image
FROM nginx:latest

# person who is maintinaing it 
MAINTAINER "ppraveenp12@GMAIL.COM


# copy the our liitle fashion application fiel from source to destination httpd conatiner location 
COPY  ./ /#
