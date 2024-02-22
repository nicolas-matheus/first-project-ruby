def massa(string)
  case string.downcase
  when "bar"
    return "Foo"
  when "melhor anime"
    return "fullmetal alchemist"
  when "parana"
    return "PR"
  when "santa catarina"
    return "SC"
  else
    return "Digita um dos comandos ali :thumbsup:"
  end
end
#puts "Digite um dos seguintes comandos: "
#puts "bar, melhor anime, parana, santa catarina"
#item = gets.chomp
#puts massa(item)


def capital_bolado 
  puts "Escreve qualqer coisa ai2:"
  coiso = gets.chomp
  return coiso.capitalize
end
#puts capital_bolado


def maiusculo_bolado
  puts "Escreve qualqer coisa ai: "
  coisa = gets.chomp
  return coisa.upcase
end
#puts maiusculo_bolado


def numeros_impares
  print "Digite 10 ou mais números separados por espaços: "
  numeros = gets.chomp.split.map(&:to_i)
  
  impares = numeros.select { |num| num.odd? }
  return impares
end

#puts "Números ímpares: #{numeros_impares}"



def numeros_pares
  print "Digite 10 números separados por espaços: "
  numeros = gets.chomp.split.map(&:to_i)
  
  pares = numeros.select { |num| num.even? }
  return pares
end

#puts "Números pares: #{numeros_pares}"



def tabuada(numero)
  if numero < 1 || numero > 10
    puts "Por favor, insira um número de 1 a 10."
    return
  end

  puts "Tabuada do #{numero}:"
  (1..10).each do |x|
    resultado = numero * x
    puts "#{numero} x #{x} = #{resultado}"
  end
end

#print "Digite um número de 1 a 10: "
#numero = gets.chomp.to_i
#tabuada(numero)

def calcular_idade
  print "Digite seu nome: "
  nome = gets.chomp

  print "Digite o ano de seu nascimento: "
  ano_nascimento = gets.chomp.to_i

  ano_atual = Time.now.year
  idade = ano_atual - ano_nascimento

  puts "#{nome}, sua idade é #{idade} anos."
end

#calcular_idade




def encontrar_maior_numero
  print "Digite uma lista de números separados por espaços: "
  numeros = gets.chomp.split.map(&:to_i)
  
  maior = numeros.max
  return maior
end
#puts "O maior número é: #{encontrar_maior_numero}"
