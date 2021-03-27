testlist <- list(m = 0L, n = integer(0))
result <- do.call(primes::gcd,testlist)
str(result)