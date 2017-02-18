def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

# block.rb1:in `execute': wrong number of arguments (0 for 1) (ArgumentError)
# from test.rb:5:in `<main>'

# the & is missing, letting the method know the parameter is
# a block. It thinks 'block' is a normal parameter and it's
# missing when 'execute' is run.