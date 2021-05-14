valor = gets.chomp.to_f

cedulas = [100, 50, 20, 10, 5, 2]
moedas = [1, 0.50, 0.25, 0.10, 0.05, 0.01]

puts "NOTAS:"
for cedula in cedulas 
  qtd_cedulas = (valor / cedula).to_i 
  puts "#{qtd_cedulas} nota(s) de R$ #{sprintf('%.2f', cedula)}"
  valor-= qtd_cedulas * cedula
end

puts "MOEDAS:"
for moeda in moedas
  qtd_moeda = (valor.round(2) / moeda).to_i
  puts "#{qtd_moeda} moeda(s) de R$ #{sprintf('%.2f', moeda)}"
  valor-= qtd_moeda * moeda
end