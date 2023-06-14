FROM python:3.7-alpine
COPY . /app
WORKDIR /app
RUN pip install .
CMD ["demo_for_rahul"]
