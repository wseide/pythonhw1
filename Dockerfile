FROM python:3

ADD src /src

RUN pip install pystrich
thisset = {"apple", "banana", "cherry"}
print(thisset)
CMD [ "python", "./src/my_script.py" ]