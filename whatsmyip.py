import socket    
hostname = socket.gethostname()    
ip_addr = socket.gethostbyname(hostname)    
print(ip_addr)
input("Press enter to exit ;)")    
  
