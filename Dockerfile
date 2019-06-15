FROM python:3
ADD ./calc.py .
CMD [ "python", "./calc.py" ]
