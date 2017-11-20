def line(katz_deli)
  if katz_deli == []
    puts "The line is currently empty."
  else
    list = []

    katz_deli.each_with_index do |customer, index|
      list.push "#{index + 1}. #{katz_deli[index]} "
    end

    puts ["The line is currently: ", list].join.strip
  end
end

def take_a_number(katz_deli, new_customer)
  puts "Welcome, #{new_customer}. You are number #{katz_deli.size + 1} in line."
end
