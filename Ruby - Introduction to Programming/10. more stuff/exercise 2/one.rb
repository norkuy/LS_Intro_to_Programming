def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }

# Nothing will happen because .call is not used on the block.
