testlist <- list(m = c(-466777521L, -872415232L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)