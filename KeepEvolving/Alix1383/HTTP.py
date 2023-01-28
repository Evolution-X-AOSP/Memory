import http.server
import socketserver
from http import HTTPStatus


class Handler(http.server.SimpleHTTPRequestHandler):
    def do_GET(self):
        self.send_response(HTTPStatus.OK)
        self.end_headers()
        self.wfile.write(b'Alix(SenPai) - With love from Kavar Shiraz, IRAN')


httpd = socketserver.TCPServer(('', 8000), Handler)
httpd.serve_forever()
