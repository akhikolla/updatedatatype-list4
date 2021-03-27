testlist <- list(m = c(151587081L, 151587081L, 151587081L, 151587081L, 151587081L,  151587081L, 150994944L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)