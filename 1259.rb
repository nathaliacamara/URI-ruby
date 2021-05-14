n = gets.chomp.to_i
cont = 0
pares = []
impares = []

while cont < n
  numero = gets.chomp.to_i
  if numero%2==0
    pares.push(numero)
  else
    impares.push(numero)
  end
cont+=1
end

pares = pares.sort
impares = impares.sort
impares = impares.reverse

for i in pares
     puts [i]
end
for i in impares
  puts [i]
end

