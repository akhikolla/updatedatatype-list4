testlist <- list(m = c(-1768515946L, -1768515946L, -1761612545L, 1566202458L,  1509949440L, 0L, 0L, 0L, 0L, 0L, 0L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)