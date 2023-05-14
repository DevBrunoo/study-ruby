class Pessoa
  def initialize(nome, idade, esporte) # This stay on array, where you puting the variables 
    @nome = nome
    @idade = idade
    @lune = esporte
  end
  
  def apresentar
    puts "Olá, meu nome é #{@nome} e eu tenho #{@idade} anos é gosto muito de #{@lune}." # Stay here puting my array together with variables using puts. 
  end
end

p = Pessoa.new("Bruno", 20, "skate") #defining the variables
p.apresentar