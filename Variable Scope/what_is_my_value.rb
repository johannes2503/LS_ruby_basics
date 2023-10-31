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

# a = "Xyzzy"

# def my_value(b)
#   b[2] = '-'
# end

# my_value(a)
# puts a

# Answer  = Xy-zy
# -v This problem looks remarkably similar to the first problem in this set. However, this time we are working with a string, and we are assigning to b[2] instead of b.

# The result is quite different. When we were working with a numeric variable, no changes were made to a. This was due to the fact that numbers are immutable, and assignment merely changes the object that a variable references. Now, though, Strings are mutable - they can be modified - and, in particular, the method String#[]= is a mutating method; it actually modifies the string. Since we are actually modifying the string referenced by b, and b references the same string as a, the result from printing a shows an update to the value of the string.

#---------------------------

# Part 5

a = "Xyzzy"

def my_value(b)
  b = 'yzzyX'
end

my_value(a)
puts a

# Answer  = Xyzzy
# - This problem is nearly identical to the previous problem, except this time we are assigning directly to the variable b. When my_value begins executing, b is set to reference the same string that is referenced by a. If we modify that string by using b, then that modification is reflected in a; it's the same string.

# However, we are not modifying that string in this exercise. Instead, we are assigning a completely new string to b. Assignment never changes the value of an object; instead, it creates a new object, and then stores a reference to that object in the variable on the left. So, at the end of my_value, b references the string 'yzzyX', while a remains unchanged: it still references "Xyzzy".

# So, how does this differ from b[2] = '-'? The key difference with b[2] = '-' is that this is not quite the same as object assignment; it is a call to a method named []=, and this method mutates the String referenced by b; it does not change what object b references, so a continues to reference the modified String.

# To summarize, assignment to a variable (an object) never mutates the object that is referenced. However, don't take that too far: if you assign to b[2] like we did in the previous exercise, that's a completely different operation; that actually mutates the content of the String referenced by b.

#---------------------------

# Part 6

a = 7

def my_value(b)
  b = a + a
end

my_value(a)
puts a

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