testlist <- list(m = c(NA_integer_, NA_integer_), n = c(271797619L, 1002837227L,  279450779L, 1783460667L, -971707632L, -1475044502L, 870040819L,  -1550858707L, -1152391400L))
result <- do.call(primes::coprime,testlist)
str(result)