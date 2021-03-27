testlist <- list(m = NA_integer_, n = -1L)
result <- do.call(primes::coprime,testlist)
str(result)