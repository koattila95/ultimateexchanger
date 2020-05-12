#' Converts euro format into numeric
#' @param value string

uneur <- function(value) {
  a <- gsub('€', '', value)
  a <- gsub(',', '', a)
  a <- formatC(a, format="f", digits=2)
  print(as.numeric(a))
}
