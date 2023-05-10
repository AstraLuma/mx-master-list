FROM python:3.8
RUN curl --proto '=https' --tlsv1.2 -sSf https://just.systems/install.sh | bash -s -- --to /usr/local/bin

WORKDIR /project
COPY . /project
RUN pip install -r requirements.in

CMD statik --host 0.0.0.0 --port 8000 --watch --no-browser
EXPOSE 8000/tcp