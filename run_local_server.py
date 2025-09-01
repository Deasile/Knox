import http.server
import socketserver
import socket

PORT = 8000

def get_local_ip():
    s = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)
    try:
        # doesn't have to be reachable
        s.connect(('10.255.255.255', 1))
        IP = s.getsockname()[0]
    except Exception:
        IP = '127.0.0.1'
    finally:
        s.close()
    return IP

if __name__ == "__main__":
    Handler = http.server.SimpleHTTPRequestHandler
    with socketserver.TCPServer(("", PORT), Handler) as httpd:
        ip = get_local_ip()
        print(f"Serving at http://{ip}:{PORT}/ - run_local_server.py:23")
        print("Accessible from other devices on your network. - run_local_server.py:24")
        print("Press Ctrl+C to stop the server. - run_local_server.py:25")
        httpd.serve_forever()