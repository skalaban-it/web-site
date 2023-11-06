FROM ubuntu:22.04
COPY ./target/release/website ./target/release/website
COPY ./wwwroot ./wwwroot 
ENTRYPOINT ["./target/release/website"]