FROM scratch
EXPOSE 8080
ENTRYPOINT ["/go-http"]
COPY ./bin/ /