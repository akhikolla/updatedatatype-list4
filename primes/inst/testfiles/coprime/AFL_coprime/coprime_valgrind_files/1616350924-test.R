testlist <- list(m = c(52434976L, 2127314835L, 178829696L, -494937344L, 0L,  0L, 0L, 0L, 0L, 0L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)