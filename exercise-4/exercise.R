# Exercise 4: functions and conditionals

# Define a function `is_twice_as_long` that takes in two character strings, and 
# returns whether or not (e.g., a boolean) the length of one argument is greater
# than or equal to twice the length of the other.
# Hint: compare the length difference to the length of the smaller string
is_twice_as_long <- function(x,y){
  if(x>y) 
  {nchar(x) >= 2*nchar(y)}
  else 
  {nchar(y) >= 2*nchar(x)}
}

# Call your `is_twice_as_long` function by passing it different length strings
# to confirm that it works. Make sure to check when _either_ argument is twice
# as long, as well as when neither are!
is_twice_as_long("ryan is cute","I")


# Define a function `describe_difference` that takes in two strings. The
# function should return one of the following sentences as appropriate
#   "Your first string is longer by N characters"
#   "Your second string is longer by N characters"
#   "Your strings are the same length!"
describe_difference <- function(a,b){
  difference <- nchar(a)-nchar(b)
  if (difference >0)
  {status <- paste0("Your first string is longer by ", difference, " characters")}
  else if (difference <0)
  {status <- paste0("Your second string is longer by", difference, "characters")}
  else 
  {status <- "Your strings are the same length!"}
  return(status)
}

# Call your `describe_difference` function by passing it different length strings
# to confirm that it works. Make sure to check all 3 conditions1

