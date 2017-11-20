def print_current_line(katz_deli)
  number = 0
  katz_deli.each do |customer|
    puts "#{number + 1}. #{katz_deli[number]} "
    number+=1
  end
end

def line(katz_deli)
  if katz_deli.size == 0
    puts "The line is currently empty."
  else
    puts "The line is currently: #{print_current_line(katz_deli)}"
  end
end
