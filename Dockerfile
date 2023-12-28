FROM ubuntu
RUN apt update -y
RUN apt install python3 -y
RUN mkdir /chandan
COPY hello.py /chandan/hello.py
COPY add.py /chandan/add.py
EXPOSE 50
CMD [ "/bin/python3","/chandan/hello.py" ]


