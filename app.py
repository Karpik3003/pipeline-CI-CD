from flask import Flask

app = Flask(__name__)

@app.route('/')
def home():
    return "2 + 3 = 5"

if __name__ == "__main__":
    # Uruchom aplikację na porcie 5000 i pozwól na dostęp z zewnątrz
    app.run(host="0.0.0.0", port=5000)