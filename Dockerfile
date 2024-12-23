FROM golang:1.22.10

ADD . ./

RUN go build -o cit

#CMD ["./image-sync-toolkit"]
ENTRYPOINT ["sh", "-c", "./cit"]