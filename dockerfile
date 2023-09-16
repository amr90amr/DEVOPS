FROM scratch
COPY helloworld.txt helloworld.txt
CMD ["helloworld.txt"]
COPY helloworld.txt amr.txt
