FROM scratch
EXPOSE 8080
ENTRYPOINT ["/bbdemo2"]
COPY ./bin/ /