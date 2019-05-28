def random
    result = [true, false].sample
  end
  
  result = random
  
  if result
    puts 'sí'
  elsif !result
    puts 'no'
  else
    puts 'error'
  end

# def random
#     result = [true, false].sample
    
# end
# puts result
    
#     if random == true
#         puts 'sí'
#     elsif random == false
#         puts 'no'
#     else
#         puts'error'
#     end