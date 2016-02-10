msg = "hEllO"

arr = ['a', 'b', 'c']

hsh = { name: 'Fido', age: '99' }

array = [4 == 2 * 2, (5 > 4), (10 * 2) > 10, 3 == 3, (1 > 0) && (2 <= 2) == true, 2 != 3, (14 <= 10) || (4 >= 3) == true, 10 % 2 == 0, (100 == 10 ** 2), (1000 / 150 == 1000 / (300 / 2)), msg.upcase == "HELLO", msg.swapcase == "HeLLo", msg.reverse == "OllEh", msg.upcase.reverse == "OLLEH", arr.last == 'c', 3 == arr.count, arr.join(",") == 'a,b,c', arr.last.upcase == 'C', hsh[:name] == 'Fido', hsh.keys == [:name, :age], hsh.values == ['Fido', '99'], hsh.merge({:special => 'Dog'}) == { name: 'Fido', age: '99', special: 'Dog' }]


array.each.with_index(1) do |statement, index|

  if index == 14

    puts "13a. #{statement}";

  elsif index >= 15

    puts "#{index - 1}. #{statement}";

  else

    puts "#{index}. #{statement}";

  end

end
