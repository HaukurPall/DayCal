FROM golang:1.6.2
EXPOSE 8100
ADD serve.go /root
ADD build/bundled/ /root/daycal
CMD go run /root/serve.go -d="daycal"