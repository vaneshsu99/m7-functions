# Exercise 1: writing and executing functions

# Write a function `AddThree` that adds 3 to an input value
AddThree <- function(a) {
  answer <- 3 + a
  return (answer)
}

# Create a variable `ten` by passing 7 to your `AddThree` function
ten <- AddThree(7)

# Write a function `FeetToMeters` that converts from feet to meters
FeetToMeters <- function(n) {}
  answer <- 0.3048 * n
  return (answer)
}

# Create a variable `height.in.feet` that is your height in feet
height.in.feet <- 5.4

# Create a variable `height.in.meters` by passing `height.in.feet` to your `FeetToMeters` function
height.in.meters <- FeetToMeters(height.in.feet)