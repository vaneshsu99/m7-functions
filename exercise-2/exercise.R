# Exercise 2: writing and executing functions (II)

# Write a function `CompareLength` that takes in 2 vectors, and returns the sentence:
# "The difference in lengths is N"
CompareLength <- function(a, b) {
  return (paste('The difference in lengths is', length(a) - length(b)))
}

# Pass two vectors of different length to your `CompareLength` function
a <- c(1, 2, 3)
b <- c(1)
CompareLength(a, b)

# Write a function `DescribeDifference` that will return one of the following statements:
# "Your first vector is longer by N elements"
# "Your second vector is longer by N elements"
DescribeDifference <- function(a, b) {
  if (length(a) > length(b)) {
    return (paste('Your first vector is longer by', length(a) - length(b), 'elements'))
  } else {
    return (paste('Your second vector is longer by', length(b) - length(a), 'elements'))
  }
}

# Pass two vectors to your `DescribeDifference` function
DescribeDifference(a, b)

### Bonus ###

# Rewrite your `DescribeDifference` function to tell you the name of the vector which is longer
DescribeDifference <- function(a, b) {
  a.name <- deparse(substitute(a))
  b.name <- deparse(substitute(b))
  if (length(a) > length(b)) {
    return (paste(a.name, 'is longer by', length(a) - length(b), 'elements'))
  } else {
    return (paste(b.name, 'is longer by', length(a) - length(b), 'elements'))
  }
}
DescribeDifference(a, b)
