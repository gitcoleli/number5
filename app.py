from flask import Flask
from sys import exit

app = Flask(__name__)

@app.route("/")
def index():
    return "Congratulations, it's a web app!"
    
if __name__ == "__main__":
    app.run(host="0.0.0.0", port=8080, debug=True)
    
# Code!

exit(0) # Successful exit