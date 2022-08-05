FROM wefoxgroup/wg-web-challenge:latest

ENV PORT 3000

ENTRYPOINT ["sh", "-c", "rails server --binding 0.0.0.0 --port $PORT"]
