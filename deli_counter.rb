def line(deli_line)
  len = deli_line.size 
  if len == 0 
    puts "The line is currently empty."
  else
    str = "The line is currently: "
    deli_line.each_with_index do |name, i|
      str = str + "#{i}. #{name}"
    end #each
    str
  end #if
end #method line