def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!"}

# block not activated with .call
# returns Proc object