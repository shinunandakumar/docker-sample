FROM python:3.8

ADD . .

CMD [ "watch","free" ]