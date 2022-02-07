FROM python:3.5.2-alpine
RUN mkdir /app
COPY . /app
RUN addgroup -S matific && adduser -S matific -G matific && chown -R matific: /app
RUN pip install --no-cache-dir --upgrade pip
USER matific
WORKDIR /app
RUN pip install --user --no-cache-dir  -r requirements.txt
RUN python manage.py migrate
EXPOSE 5001
ENTRYPOINT ["python", "manage.py", "runserver", "0.0.0.0:5001"]
