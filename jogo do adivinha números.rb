novo_jogo ="s"

while novo_jogo == "s"
  puts "Total Random: "
  totalradom = gets.to_i
  puts "Adicione o número que estou pensando entre 1 a 100:"
  seu_numero = gets.to_i
  pc_numero = Random.rand(totalradom) + 1

  puts pc_numero

  tentativas = 1

  while pc_numero != seu_numero
    if pc_numero > seu_numero
      puts "O número é maior que #{seu_numero}"
    else
      puts "O número é menor que #{seu_numero}"
    end

    tentativas += 1

    puts "Tente novamente: "
    seu_numero = gets.to_i
  end

  puts "Parabéns, o número era #{pc_numero}"
  puts " Você usou #{tentativas} tentativas"

  puts "Deseja jogar novamente? (s/n)"
  novo_jogo = gets.chomp

end

puts "obrigado por jogar"



