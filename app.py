from flask import Flask
from hello import hello
app = Flask(__name__)


@app.route("/")
def hello_world():
    result = hello()
    return result


if __name__ == "__main__":
    app.run(debug=True, host="0.0.0.0", port=8080)
