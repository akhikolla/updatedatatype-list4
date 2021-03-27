testlist <- list(m = c(823399444L, 336911300L, 1002837012L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)