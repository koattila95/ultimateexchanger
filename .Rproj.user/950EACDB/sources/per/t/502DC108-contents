#' Converts numeric values into euro format
#' @param value numeric


eur <- function(value){
  rounded <- formatC(value, format="f", digits=2)
  rounded <- format(rounded, nsmall=1, big.mark=",")
  print(paste0('€', rounded))
}
