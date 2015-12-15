FROM golang
 
ADD . /go/src/github.com/muyiwaolurin/tutum-go-sample
RUN go get gopkg.in/mgo.v2
RUN go install github.com/muyiwaolurin/tutum-go-sample

CMD /go/bin/tutum-go-sample
 
EXPOSE 3000


