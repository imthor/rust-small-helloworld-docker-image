FROM rust:1.81.0-alpine AS build

WORKDIR /app
COPY . .

RUN cargo build --release

FROM scratch
COPY --from=build /app/target/release/test_rust /usr/bin/
CMD ["test_rust"]
