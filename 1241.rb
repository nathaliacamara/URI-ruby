 a = gets.chomp.to_i
 puts "encaixa"
 b = -1
 loop do
   if b > a
     puts "encaixa"
     b = a
     a = gets.chomp.to_i
   else
     if b > 0
       puts "nao encaixa"
     end
     b = a
     a = gets.chomp.to_i
   end
 end