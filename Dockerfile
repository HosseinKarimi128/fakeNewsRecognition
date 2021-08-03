FROM python:3
ADD fnr.py /
RUN pip install numpy
RUN pip install pandas 
RUN pip install itertools
RUN pip install sklearn
CMD [ "python", "./fnr.py" ]
