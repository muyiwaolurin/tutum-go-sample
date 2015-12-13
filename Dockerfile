FROM golang
 
ADD . /gocode/src/github.com/muyiwaolurin/tutum-go-sample
RUN go install /github.com/muyiwaolurin/tutum-go-sample
ENTRYPOINT /go/bin/basic_web_server
 
EXPOSE 8080