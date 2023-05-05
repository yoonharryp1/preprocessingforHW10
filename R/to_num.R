to_numeric <- function(x) {
  if (grepl("M", x)) {
    num <- as.numeric(gsub("M", "", x)) * 10000
  } else if (grepl("K", x)) {
    num <- as.numeric(gsub("K", "", x)) * 1000
  } else {
    num <- as.numeric(x)
  }
  return(num)
}