FROM postgres:12.10

RUN apt update && apt install -y postgresql-12-cron
