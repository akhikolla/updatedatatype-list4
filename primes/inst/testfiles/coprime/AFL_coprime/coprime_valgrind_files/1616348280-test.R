testlist <- list(m = c(-15275648L, 1566202458L, 1509949440L, 0L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)