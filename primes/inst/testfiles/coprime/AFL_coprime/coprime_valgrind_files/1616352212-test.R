testlist <- list(m = NA_integer_, n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)