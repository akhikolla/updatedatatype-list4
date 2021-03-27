testlist <- list(m = c(196608L, -352321536L, 0L, 0L, 0L), n = integer(0))
result <- do.call(primes::gcd,testlist)
str(result)