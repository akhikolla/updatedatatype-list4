testlist <- list(m = NA_integer_, n = -804651186L)
result <- do.call(primes::coprime,testlist)
str(result)