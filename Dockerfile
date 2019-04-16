FROM scratch
EXPOSE 8080
ENTRYPOINT ["/effective-go"]
COPY ./bin/ /