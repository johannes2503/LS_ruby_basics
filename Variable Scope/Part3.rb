# Part 3

a = 7

def my_value(b)
  a = b
end

my_value(a + 5)
puts a

# Answer  = 7
# - Once again, the result is 7. Once again, the local variable a inside the my_value method definition is not visible outside the my_value method definition.
# Furthermore, the local variable a at the top level is not visible inside my_value because method definitions are self-contained with respect to local variables.
