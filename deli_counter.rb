katz_deli = ["Logan", "Avi", "Spencer"]

def display_current_line(katz_deli)
  number = 0
  katz_deli.each do |customer|
    print "#{number + 1}. #{katz_deli[number]} "
    number+=1
  end
end

def line(katz_deli)
  if katz_deli.size == 0
    puts "The line is currently empty."
  else
    return ["The line is currently: ", display_current_line(katz_deli)].join(" ")
  end
end
