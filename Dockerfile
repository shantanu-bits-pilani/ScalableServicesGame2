FROM python
WORKDIR /app
COPY . /app
CMD ["python","project2.py"]
