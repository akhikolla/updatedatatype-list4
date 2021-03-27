testlist <- list(m = integer(0), n = -13379799L)
result <- do.call(primes::coprime,testlist)
str(result)