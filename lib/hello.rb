def hello_t
  puts “It’s so windy outside.
  yield if block_given?
  puts “Did I ask about the wind?!”
end

puts hello_t {puts "FEELING THIS WIND”}

end

