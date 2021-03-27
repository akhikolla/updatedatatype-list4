testlist <- list(m = c(1681948671L, -15269993L, -14020608L, 374848512L, 0L,  0L, 0L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)