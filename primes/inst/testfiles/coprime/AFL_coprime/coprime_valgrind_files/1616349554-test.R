testlist <- list(m = c(1002832128L, NA, -1968826112L, -201291098L, 405500243L,  -240931840L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)