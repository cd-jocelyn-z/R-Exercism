raindrops <- function(x) {
  result <- ""
  if (x %% 3 == 0){
    result <- paste(result, "Pling", sep = "")
  } 
  
  if (x %% 5 == 0) {
    result <- paste(result, "Plang", sep = "")
  }
  
  if (x %% 7 == 0) {
    result <- paste(result, "Plong", sep = "")
  }
  
  if (result == "") {
    result <- paste(x)
  }
  
  return(result)
}


raindrops(28) #"Plong"
raindrops(30) #"PlingPlang"
raindrops(34) #"34"
