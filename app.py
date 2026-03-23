from flask import Flask

app = Flask(__name__)

@app.route("/")
def hello_world():
    return "<p>Hello, IZV!</p>"



'''
python -m venv venmnt
venmnt\Scripts\activate
pip install flask
flask --app app run


'''