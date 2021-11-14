def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

# Error
# block.rb1:in `execute': wrong number of arguments (0 for 1) (ArgumentError)
# from test.rb:5:in `<main>'

# The parameter: block. Block parameter must have ampersand to be passed as parameter