testlist <- list(m = integer(0), n = 277466175L)
result <- do.call(primes::coprime,testlist)
str(result)