FROM python:3.7-alpine

# install helloworld module
RUN pip install --upgrade pip

# run the script Ad hoc
CMD ["python", "-c", "print("Hello, World!")"]
