testlist <- list(m = c(268435456L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 32768L, 0L, 1106555L, -620756992L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L),      n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)