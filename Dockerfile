FROM python:3.7

RUN pip install octomachinery==0.0.17

ENV GITHUB_TOKEN=${GITHUB_TOKEN}

WORKDIR /app

CMD python3.7 -m create_issue
