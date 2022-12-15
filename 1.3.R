#1:Let's use base R function to calculate **mean** value of the `glengths` vector. You might need to search online to find what function can perform this task.
#2: Create a new vector `test <- c(1, NA, 2, 3, NA, 4)`. Use the same base R function from exercise 1 (with addition of proper argument), and calculate mean value of the `test` vector. The output should be `2.5`.
#3: Another commonly used base function is `sort()`. Use this function to sort the `glengths` vector in **descending** order.
mean(glengths)
test <- c(1, NA, 2, 3, NA, 4)
mean(test, na.rm=TRUE)
sort(glengths, decreasing = TRUE)

#4: Write a function called multiply_it, which takes two inputs: a numeric value x, and a numeric value y. The function will return the product of these two numeric values, which is x * y. For example, multiply_it(x=4, y=6) will return output 24.

multiply_it <- function(x=2,y=3) {
product <- x * y
return(product)
}
multiply_it