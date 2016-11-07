#logical
v <- TRUE 
print(class(v))
#Numeric
v <- 23.5
print(class(v))
#Integer
v <- 2L
print(class(v))
#Complex
v <- 2+5i
print(class(v))
#Character
v <- "TRUE"
print(class(v))
#Raw
v <- charToRaw("Hello")
print(class(v))



# Create a vector.When you want to create vector with more than one element, you should use c() function which means to combine the elements into a vector.
apple <- c('red','green',"yellow")
print(apple)

# Get the class of the vector.
print(class(apple))

