FROM python:3.7

RUN pip install octomachinery==0.0.17

ENV GITHUB_TOKEN=f4be1f13a767f9c3fb681362b4f5e8c4f1cfcac4

WORKDIR /app


CMD python3 -m github_bot
