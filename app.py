from flask import Flask, render_template

app = Flask(__name__)


@app.route('/')
def index():
    return render_template('views/home.html')


# @app.route('/services')
# def services():
#     return render_template('views/services.html')


if __name__ == '__main__':
    app.run()
