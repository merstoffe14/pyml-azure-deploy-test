FROM python:3.11.5

COPY requirements.txt ./
COPY . .

RUN pip install --no-cache-dir -r requirements.txt

EXPOSE 80

CMD ["uvicorn", "modelwrapped:app", "--host", "0.0.0.0", "--port", "80"]

