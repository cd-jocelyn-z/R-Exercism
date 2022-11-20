leap <- function(year) {
  if(year %% 4 == 0) {
    if(year %% 100 == 0) {
      if(year %% 400 == 0) {
        return(TRUE)
      } else {
        return(FALSE)
      }
    } else {
      return(TRUE)
    }
  } else {
    return(FALSE)
  }
}

leap(1900) # is not a leap year
leap(1996) # is a leap year
leap(1997) # is not leap  year
leap(2000) # is a leap year