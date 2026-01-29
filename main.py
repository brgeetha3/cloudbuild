from flask import Flask
import os

app = Flask(__name__)

@app.route("/")
def hello():
    return "Hello, Cloud Run!"

if __name__ == "__main__":
    # Cloud Run sets the port in the PORT environment variable
    port = int(os.environ.get("PORT", 8080))
    # 0.0.0.0 allows Cloud Run to reach your container
    app.run(host="0.0.0.0", port=port)
