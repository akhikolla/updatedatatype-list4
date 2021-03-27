testlist <- list(m = c(235538944L, 0L, 0L), n = integer(0))
result <- do.call(primes::gcd,testlist)
str(result)