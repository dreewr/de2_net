import socket, calendar, time

#00:07:ED:FF:4F:58 mac da placa #192.168.15.2
TCP_IP ="10.3.20.2" #"169.254.253.138" #"192.168.15.2" #'192.168.1.110'  # #
TCP_PORT = 8910 #7777
BUFFER_SIZE = 2000  # Normally 1024, but we want fast response

ArqA = "Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem. Nulla consequat massa quis enim. Donec pede justo, fringilla vel, aliquet nec, vulputate eget, arcu. In enim justo, rhoncus ut, imperdiet a, venenatis vitae, justo. Nullam dictum felis eu pede mollis pretium. Integer tincidunt. Cras dapibus. Vivamus elementum semper nisi. Aenean vulputate eleifend tellus. Aenean leo ligula, porttitor eu, consequat vitae, eleifend ac, enim. Aliquam lorem ante, dapibus in, viverra quis, feugiat a, tellus. Phasellus viverra nulla ut metus varius laoreet. Quisque rutrum. Aenean imperdiet. Etiam ultricies nisi vel augue. Curabitur ullamcorper ultricies nisi. Nam eget dui. Etiam rhoncus. Maecenas tempus, tellus eget condimentum rhoncus, sem quam semper libero, sit amet adipiscing sem neque sed ipsum. Nam quam nunc, blandit vel, luctus pulvinar, hendrerit id, lorem. Maecenas nec odio et ante tincidunt tempus. Donec vitae sapien ut libero venenatis faucibus. Nullam quis ante. Etiam sit amet orci eget eros faucibus tincidunt. Duis leo. Sed fringilla mauris sit amet nibh. Donec sodales sagittis magna. Sed consequat, leo eget bibendum sodales, augue velit cursus nunc, quis gravida magna mi a libero. Fusce vulputate eleifend sapien. Vestibulum purus quam, scelerisque ut, mollis sed, nonummy id, metus. Nullam accumsan lorem in dui. Cras ultricies mi eu turpis hendrerit fringilla. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; In ac dui quis mi consectetuer lacinia. Nam pretium turpis et arcu. Duis arcu tortor, suscipit eget, imperdiet nec, imperdiet iaculis, ipsum. Sed aliquam ultrices mauris. Integer ante arcu, accumsan a, consectetuer eget, posuere ut, mauris. Praesent adipiscing. Phasellus ullamcorper ipsum rutrum nunc. Nunc nonummy metus. Vestib";
a=bytearray()
a.extend(map(ord,ArqA))

s = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
s.bind((TCP_IP, TCP_PORT))

print ('Servidor esperando Nios se conectar')
s.listen(1)

conn, addr = s.accept()

print ('IP conectado:', addr)

cont = 1
while cont==1: #1
    data = conn.recv(BUFFER_SIZE)
    if not data: break
    print ("Comando recebido:", data.decode("utf-8"))
    #if (data.decode("utf-8") == "tmstmp"):
    ts = calendar.timegm(time.gmtime())
    ts = str(ts)
    message = bytearray()
    message.extend(map(ord,ts))
    print ("Timestamp atual:", message.decode("utf-8"))
    conn.send(message) #corrigir pra enviar o horário do computador formatado
    print ("Timestamp enviado")
    cont=0

conn.close()

# cd C:\Users\DAELN\Downloads\de2_net-master
# py tcpserver.py
# py tcpclient.py