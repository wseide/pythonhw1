FROM python:3

ADD src /src

RUN pip install pystrich
RUN echo “hello world its Wismy”
CMD [ "python", "./src/my_script.py" ]