FROM ubuntu:22.04
COPY ./target/release/web-site ./target/release/web-site
COPY ./wwwroot ./wwwroot 
ENTRYPOINT ["./target/release/web-site"]