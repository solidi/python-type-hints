FROM python:3

ADD . /

CMD [ "python", "type-hints.py" ]