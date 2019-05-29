#The block needed to be called. changed 'block' to 'block.call' on line 3
def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!" }
