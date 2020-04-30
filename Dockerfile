FROM python:3.6

COPY do.py /

ENV XFOO $XFOO

CMD ["/usr/bin/python", "/do.py"]
