FROM scratch
EXPOSE 8080
ENTRYPOINT ["/brownbag"]
COPY ./bin/ /