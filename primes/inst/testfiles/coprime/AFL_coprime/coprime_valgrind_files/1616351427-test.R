testlist <- list(m = c(0L, 8192L, 16777215L, -301957374L, 25600L, 0L, 16719487L,  41353098L, 35651584L, 0L, 142541312L, 0L, 0L, -14778622L, 1996458498L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)