require "socket"

SERVER_HOST = "localhost"
SERVER_PORT = 4221

# You can use print statements as follows for debugging, they'll be visible when running tests.
print("Logs from your program will appear here!")

def start_server
  # Uncomment this to pass the first stage
  #
  # server = TCPServer.new(SERVER_HOST, SERVER_PORT)
  # client_socket, client_address = server.accept
end

start_server
