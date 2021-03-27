testlist <- list(m = c(64000L, 0L, 0L, 0L, 0L, 0L, 0L, 1179648L, 0L, 0L,  10551296L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)