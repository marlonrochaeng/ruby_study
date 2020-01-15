def select_food(day)
    case day
    when "Segunda"
        "Arroz e feijao"
    when "Terca"
        "Macarronada"
    when "Quarta", "Quinta"
        "Bife"
    else
        "Estamos fechados"
    end
end

def calculate_grade(grade)
    case grade
    when 90..100
        "A"
    when 80..89
        "B"
    when 70..79
        "C"
    else
        "D"
    end
end

puts calculate_grade(90)
puts calculate_grade(80)
puts calculate_grade(71)

=begin
puts select_food("Segunda")
puts select_food("Terca")
puts select_food("Quarta")
puts select_food("Quinta")
puts select_food("Sexta")
=end

