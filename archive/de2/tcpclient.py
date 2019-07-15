import socket

#192.168.15.2
TCP_IP ="192.168.15.2" #'192.168.1.110'  # #
TCP_PORT = 8900 #7777
BUFFER_SIZE = 2000  # Normally 1024, but we want fast response

s = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
s.bind((TCP_IP, TCP_PORT))

print ('Cliente esperando Nios se conectar')
s.listen(1)

conn, addr = s.accept()

print ('IP conectado:', addr)
previous = "xxxxxx"
while 1: #1
    data = conn.recv(BUFFER_SIZE)
    
    if not data: break
    if previous == data: break
    print ("Dado recebido:", data.decode("utf-8"))
    previous = data.decode("utf-8")

conn.close()
