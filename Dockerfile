FROM python

WORKDIR ./

COPY . .

RUN pip install Flask

CMD ["python","shiva.py"]

EXPOSE 5000
