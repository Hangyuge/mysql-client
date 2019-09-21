FROM alpine

RUN apk update
RUN apk add mysql-client 

# prevents container from finishing. 
# Useful for hacking inside Kubernetes :)
CMD tail -f /dev/null
