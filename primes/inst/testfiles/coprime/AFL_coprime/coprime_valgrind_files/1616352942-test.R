testlist <- list(m = integer(0), n = c(NA, 54132735L, 1296911674L))
result <- do.call(primes::coprime,testlist)
str(result)