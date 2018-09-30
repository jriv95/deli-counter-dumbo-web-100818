katz_deli = []

def line(katz_deli)
    puts The line is currently empty. if katz_deli.length == 0
  x = 0
  counter = "The line is currently: "
  while x < katz_deli.length
    counter += "#{x+1}. #{katz_deli[x]}"
    x += 1
  end
end


def line(x)
  line_array = []
  if x.length == 0
    puts "The line is currently empty."
  else x.each.with_index(1) do |name, index|
    line_array.push("#{index}. #{name}")
  end
  puts "The line is currently: #{line_array.join(" ")}"
  end
end
