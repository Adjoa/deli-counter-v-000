# katz_deli = ["Logan", "Avi", "Spencer"]

def line(katz_deli)
  if katz_deli == []
    puts "The line is currently empty."
  else
    list = []
    katz_deli.each_with_index do |customer, index|
      list.push "#{index + 1}. #{katz_deli[number]}"
    end
    ["The line is currently: ", list].join
  end
end

# line(katz_deli)
