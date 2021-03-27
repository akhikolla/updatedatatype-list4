testlist <- list(m = NA_integer_, n = 16427L)
result <- do.call(primes::coprime,testlist)
str(result)