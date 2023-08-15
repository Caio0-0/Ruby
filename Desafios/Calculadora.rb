
soma = 0
divisao= 0
subi = 0 
puts "=========================="
puts "        Calculadora"
puts "=========================="
puts "Digite 1 numero:"
numero1 = gets.chomp
puts "Digite 2 numero:"
numero2 = gets.chomp
system("cls")
puts "=========================="
puts "        Calculadora"
puts "=========================="
loop do
    puts "=========================="
    puts "Escolha uma opção:" 
    puts "[1]Soma                  +"
    puts "[2]Subitrair             -"
    puts "[3]Dividir               /"
    puts "[4]Mudar numeros          "
    puts "[0]Sair"
    puts "=========================="
    opicao = gets.chomp
    system("cls")
    if opicao == "1"
        soma = numero1.to_i+numero2.to_i
        puts "=========================="
        puts "   #{numero1}+#{numero2}=#{soma}"
    
    elsif opicao == "2"
        subi = numero1.to_f-numero2.to_f
        puts "=========================="
        puts "    #{numero1}-#{numero2}=#{subi.to_f}"
    elsif opicao =="3"
        divisao = numero1.to_f/numero2.to_f
        puts "=========================="
        puts "    #{numero1}/#{numero2}=#{divisao.to_f}"
    elsif opicao == "4"
        puts "Digite 1 numero:"
        numero1 = gets.chomp
        puts "Digite 2 numero:"
        numero2 = gets.chomp
    elsif opicao == "0"
        system("cls")
        break
    else 
        puts "Opição não existente"
    end
end
