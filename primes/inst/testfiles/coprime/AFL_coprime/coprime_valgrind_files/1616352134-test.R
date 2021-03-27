testlist <- list(m = NA_integer_, n = 0L)
result <- do.call(primes::coprime,testlist)
str(result)