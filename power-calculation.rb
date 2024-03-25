numberList = []

puts "#{'-'*50}\nVamos calcular 3 números elevados a 3ª potência?\n#{'-'*50}"
count = 0
loop do
  puts "Escreva o #{count + 1}º número:"
  number = gets.chomp.to_i
  numberList.push(number)
  if count == 2
    break
  end
  count += 1
end

powerList = numberList.map do |number|
  number ** 3
end

puts "#{'-'*50}\nAqui vai o resultado:"
count = 0
poweredNumbers = powerList.each do |power|
  puts "#{'-'*50}\n#{numberList[count]}³ = #{power}"
  count += 1
end
puts "#{'-'*50}"