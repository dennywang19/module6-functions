# Exercise 2: writing and executing functions (II)

# Define a function `CompareLength` that takes in 2 character strings, and returns
# the sentence of the form
#   "The difference in length is N"

CompareLength <- function(a, b) {
  difference.in.length <- abs(nchar(a) - nchar(b))
  return(paste("The difference in length is", difference.in.length))
}

# Pass two strings of different lengths to your `CompareLength` function

CompareLength("washington", "uw")

# Define a function `DescribeDifference` that will return one of the following statements:
# "Your first string is longer by N characters"
# "Your second string is longer by N characters"

DescribeDifference <- function(a, b) {
  if (nchar(a) > nchar(b)) {
    return(paste("Your first string is longer by", abs(nchar(a) - nchar(b)), "characters"))
  } else {
    return(paste("Your second string is longer by", abs(nchar(a) - nchar(b)), "characters"))
  }
}

# Pass two strings of different lengths to your `DescribeDifference` function

DescribeDifference("uw", "washington")
