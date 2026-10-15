FROM python:3.10
WORKDIR /app
copy . .
CMD ["python","token.py"]