testlist <- list(m = c(790528L, -251658240L, 0L, 0L, 0L, 223L, -1695749119L,  NA, 0L, 0L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)