# Exercise 3: writing and executing functions

# Define a function `add_three` that takes a single argument and
# returns a value 3 greater than the input


# Create a variable `ten` that is the result of passing 7 to your `add_three` 
# function


# Define a function `imperial_to_metric` that takes in two arguments: a number 
# of feet and a number of inches
# The function should return the equivalent length in meters


# Create a variable `height_in_meters` by passing your height in imperial to the
# `imperial_to_metric` function


add_three <- function(number) {
  return(number + 3)
}

ten <- add_three(7)


imperial_to_metric <- function(feet, inches) {
  meters = feet / 3.2808
  cm = inches / 0.39370 
  return(meters + (cm / 100))
}

height_in_meters <- imperial_to_metric(6,1)


