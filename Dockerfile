# Użycie obrazu bazowego Pythona
FROM python:3.9-slim

# Ustawienie katalogu roboczego
WORKDIR /app

# Skopiowanie plików do kontenera
COPY requirements.txt requirements.txt
RUN pip install --no-cache-dir -r requirements.txt

# Skopiowanie kodu aplikacji
COPY . .

# Określenie komendy uruchomieniowej
CMD ["python", "app.py"]