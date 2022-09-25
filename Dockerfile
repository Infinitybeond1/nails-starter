FROM nimlang/nim

WORKDIR example

COPY . .

RUN nimble install -d -y --verbose

ENV PORT=5000

EXPOSE 5000

CMD ["nimble", "build", "-d:release", "--verbose"]

