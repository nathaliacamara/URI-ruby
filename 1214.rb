print 'Casos de teste: '
c = gets.to_i
g = 0

class Numeric
    def percent_of(n)
        self.to_f / n.to_f * 100
    end
end

for i in 1..c
    print 'Alunos: '
    student = gets.to_i
    qtd = 0

    for i in 1..student
        print "Notas #{i}: "
        g = gets.to_i

        if g > 70
            qtd+=1
        end
    end
    media = qtd.percent_of(student)

    puts "#{sprintf('%.3f', media)} % "
end