echo "Criando pasta mapeada"
net use t: \\192.168.103.216\pub /YES /persistent:yes

echo "Revovendo pasta mapeada"
net use N: /delete
