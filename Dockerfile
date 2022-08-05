FROM wefoxgroup/wg-web-challenge:latest

EXPOSE 3000
ENTRYPOINT ["rails", "server", "-u", "puma", "--binding", "0.0.0.0", "--port", "3000"]
