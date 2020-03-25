FROM python:3.8

COPY . .
RUN pip install -r requirements.txt

# Setting an environment variable per flask docs
ENV FLASK_APP="app.py"

# Setting the default command to run
CMD ["python", "-m", "flask", "run", "--host=0.0.0.0"]

