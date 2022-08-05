FROM wefoxgroup/wg-web-challenge:latest

ENV PORT 3000
ENTRYPOINT ["/bin/sh", "-c", "bundle exec rails server -u puma --binding 0.0.0.0 --port $PORT"]
