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
    current_line = display_current_line(katz_deli)
    puts ["The line is currently: ", current_line].join.chomp
  end
end
