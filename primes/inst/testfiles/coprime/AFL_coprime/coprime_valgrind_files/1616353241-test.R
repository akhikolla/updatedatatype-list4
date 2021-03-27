testlist <- list(m = NA_integer_, n = 262399L)
result <- do.call(primes::coprime,testlist)
str(result)