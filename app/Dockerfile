FROM python:3.8-alpine

# copy the requirements file into the image
#COPY ./requirements.txt /app/requirements.txt

EXPOSE 5000

# switch working directory
WORKDIR /app

# copy every content from the local file to the image
COPY requirements.txt /app

# install the dependencies and packages in the requirements file
RUN pip install -r requirements.txt
RUN mkdir -p /app/templates


COPY main.py /app
COPY templates /app/templates
# TODO: have to fix the copy statement above to see why my index.html file is not copying properly

CMD python main.py