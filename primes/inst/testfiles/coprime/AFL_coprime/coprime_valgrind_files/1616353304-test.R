testlist <- list(m = NA_integer_, n = c(NA, -1448498775L, NA))
result <- do.call(primes::coprime,testlist)
str(result)