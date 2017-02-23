from flask import Flask
import os
app = Flask(__name__)

@app.route('/')
def get_Random_word():
    print("W")
    return 'LOLLL'

if __name__ == '__main__':
    #uncomment the next two lines to run on heroku
    port = int(os.environ.get('PORT', 5000))
    app.run(host='0.0.0.0', port=port)

    # uncomment to the next line run locally
    # app.run()
