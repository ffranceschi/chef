bacon_type = 'crispy'
2.times do
  puts bacon_type
  temperature = 300
end
#puts temperature

x = "hello"
puts "#{x} world"
puts '#{x} world'

types = ['crispy', 'raw', 'crunchy', 'grilled']
puts  types.length #=> 4
puts types.size #=> 4
puts types.push 'smoked' #=> ["crispy", "raw", "crunchy", "grilled", "smoked"]

puts types << 'deep fried' #=> ["crispy", "raw", "crunchy", "grilled", "smoked", "deep fried"]
puts types[0] #=> "crispy" types.first #=> "crispy" types.last #=> "deep fried" types[0..1] #=> ["crispy", "raw"]


prices = { oscar: 4.55, boars: 5.23, wright: 4.65, beelers: 6.99 }
puts prices[:oscar] #=> 4.55
puts prices[:boars] #=> 5.23


class Bacon
  def cook(temperature)
        puts temperature
  end
end

b = Bacon.new
puts b.cook(5)

['bacon', 'eggs', 'sausage'].each do |type|
   puts "#{type} is good!"
end
