[servers]
%{ for ip in public_ips ~}
${ip} 
%{ endfor ~}