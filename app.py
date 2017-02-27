from flask import Flask
from flask_bootstrap import Bootstrap
import os
import codecs

app = Flask(__name__)

@app.route('/')
def get_Random_word():
    f=codecs.open("index.html", 'r')
    return f.read()

if __name__ == '__main__':
    f = open('index.html','w')
    #uncomment the next two lines to run on heroku
    port = int(os.environ.get('PORT', 5000))
    app.run(host='0.0.0.0', port=port)

    # uncomment to the next line run locally
    # app.run()
