class Pessoa
  def initialize(nome, idade, esporte)
    @nome = nome
    @idade = idade
    @esporte = esporte
  end
  
  def apresentar
    puts "Olá, meu nome é #{@nome} e eu tenho #{@idade} anos é gosto muito de #{@esporte}."
  end
end

puts "Digite seu nome:"
nome = gets.chomp

puts "Digite sua idade:"
idade = gets.chomp.to_i

puts "Digite seu esporte favorito:"
esporte = gets.chomp

p = Pessoa.new(nome, idade, esporte)
p.apresentar

=begin 
Neste código dos Deuses, usamos o método pega pega gets para ler a entrada do usuário 
não estamos falando daquela entrada kkkkkkk mas ssssss
pelo terminal e o método chomp para remover a quebra de linha no final da entrada. 
Também convertemos a idade para um número inteiro usando o método to_i. 

=end