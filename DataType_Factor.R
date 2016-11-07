# Create a vector.
apple_colors <- c('green','green','yellow','red','red','red','green')

# Create a factor object.
factor_apple <- factor(apple_colors)

# Print the factor.
print(factor_apple)
# applying the nlevels function we can know the number of distinct values
print(nlevels(factor_apple))