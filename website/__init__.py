from flask import Flask

def create_app():
    app = Flask(__name__)
    app.config['SECRET_KEY'] = 'fgh 7^& HJ6"GHJ)@SDFCV  fgrtcfGC65vb__%l'

    from .views import views

    app.register_blueprint(views,url_prefix="/")

    return app