from flask import Flask
app = Flask(__name__)

@app.route("/")
def hello():
    return "Alix(SenPai) - With love from Kavar Shiraz, IRAN"

if __name__ == "__main__":
    app.run()
