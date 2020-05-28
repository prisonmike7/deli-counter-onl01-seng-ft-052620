katz_deli = []

def line(line_queue)
  if line_queue.size == 0
    puts "The line is currently empty."
    return
  puts
end

def take_a_number(line_queue, name)
  line_queue << name
  puts "Welcome, #{name}. You are number #{line_queue.size} in line.""
end

def now_serving(line_queue)
  if line_queue.size == 0
    puts "There is nobody waiting to be served!"
    return
  next_name = line_queue.shift
  puts
end
