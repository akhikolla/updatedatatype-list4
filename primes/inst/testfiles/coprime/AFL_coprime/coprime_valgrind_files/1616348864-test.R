testlist <- list(m = c(1308655871L, -11645440L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)