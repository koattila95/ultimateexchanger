#' Return currency values as set in
#'
#' Returns the freshest exchange rates from the European Central Bank
#'
#'@param value numeric value
#'@param incurrency string, default: incurrency = 'EUR'
#'@param outcurrency string, default: outcurrency = 'EUR'
#'@return the exchange rate of the given currency
#'@importFrom httr GET content
#'@importFrom logger log_info

usd_rate <- function(value, incurrency = 'EUR', outcurrency = 'USD') {
  alap <- GET(paste0('https://api.exchangeratesapi.io/latest?base=', incurrency, '&symbols=', outcurrency))
  alap <- content(alap)
  alap <- alap[[1]][1]
  alap <- as.numeric(unlist(alap))
  endvalue <- value * alap
  log_info('{value} {incurrency} is equal to {endvalue} {outcurrency}')
  print(as.numeric(endvalue))
}

