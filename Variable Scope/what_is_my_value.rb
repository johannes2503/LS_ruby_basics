# Launch School Ruby Basics Excercises

# Part 1

# a = 7

# def my_value(b)
#   b += 10
# end

# my_value(a)
# puts a


# Answer  = 7
# # - Reassignment, including assignment operators like +=, does not mutate a variable; instead, it binds the variable to a new object. That is, += sets the variable to point to a different object. Since line 4 binds b to a new object, the object pointed to by a remains unchanged. Thus, a is still equal to 7 at the time of the puts.

# Another way to look at this is that numbers in Ruby are immutable. Thus, there is no way for my_value to mutate the value referenced by b, which means that my_value does not (and can not) change the object referenced by a (7)

#---------------------------

# Part 2

# a = 7

# def my_value(a)
#   a += 10
# end

# my_value(a)
# puts a

# Answer  = 7
# - This problem is identical to the previous problem. The only thing we did is change the name b to a. Note that we can do this because method definitions are self-contained with respect to local variables. Local variables outside the method definition are not visible inside the method definition; so the top level a is not available inside my_value. Furthermore, local variables inside the method definition are not visible outside the method definition; so the a inside my_value is a local variable with no top-level visibility.



#---------------------------

# Part 3

# a = 7

# def my_value(b)
#   a = b
# end

# my_value(a + 5)
# puts a

# Answer  = 7
# - Once again, the result is 7. Once again, the local variable a inside the my_value method definition is not visible outside the my_value method definition. Furthermore, the local variable a at the top level is not visible inside my_value because method definitions are self-contained with respect to local variables.

#---------------------------

# Part 4

a = "Xyzzy"

def my_value(b)
  b[2] = '-'
end

my_value(a)
puts a

# Answer  = 
# -

#---------------------------

# Part 5



# Answer  = 
# -

#---------------------------

# Part 6



# Answer  = 
# -

#---------------------------

# Part 7



# Answer  = 
# -

#---------------------------

# Part 8



# Answer  = 
# -

#---------------------------

# Part 9



# Answer  = 
# -

#---------------------------

# Part 10



# Answer  = 
# -

#---------------------------