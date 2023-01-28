from bottle import route, run

@route('/')
def hello():
    return "Alix(SenPai) - With love from Kavar Shiraz, IRAN"

run()
