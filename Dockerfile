FROM golang
 
ADD . /gocode/src/github.com/muyiwaolurin/tutum-go-sample
RUN go get gopkg.in/mgo.v2
RUN go install /github.com/muyiwaolurin/tutum-go-sample

ENV NAME world

CMD /go/bin/tutum-go-sample
 
EXPOSE 8282


