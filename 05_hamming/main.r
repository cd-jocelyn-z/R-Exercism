# This is a stub function to take two strings
# and calculate the hamming distance

# The arguments enter the function, now contained in strand1, strand2
hamming <- function(strand1, strand2) {
    # verify if both strings are the same length
    if (nchar(strand1) != nchar(strand2)) {
      stop("error message")
    }
    # counter for mistakes
    total_mistakes <- 0
    
    # loop through all the characters in strand1
    for (index in 0:nchar(strand1)) {
      # verify if the character in strand1 matches one in strand2
      # relative to the character in an index
      if (substring(strand1, index, index) != substring(strand2, index, index)) {
        # counter increments after every mistake
        total_mistakes <- total_mistakes + 1
      }
    }
    # total of mistakes
    return(total_mistakes)
}

# Call the function. This has two arguments.
hamming("GAGCCTACTAACGGGAT","CATCGTAATGACGGCCT") # 7 