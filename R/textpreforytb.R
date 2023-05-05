keyword <- function(str) {
  str <- gsub(" ", "+", str)
  return(str)
}