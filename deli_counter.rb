katz_deli = ["Logan", "Avi", "Spencer"]

def line(katz_deli)
  if katz_deli.size == 0
    puts "The line is currently empty."
  else
    print "The line is currently: "
    katz_deli.each_with_index do |customer, number|
      print "#{number + 1}. #{katz_deli[number]} "
    end
  end
end

line(katz_deli)
