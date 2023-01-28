import cherrypy

class HelloWorld(object):
    @cherrypy.expose
    def index(self):
        return "Alix(SenPai) - With love from Kavar Shiraz, IRAN"

cherrypy.quickstart(HelloWorld())
