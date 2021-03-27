testlist <- list(m = 235801356L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)