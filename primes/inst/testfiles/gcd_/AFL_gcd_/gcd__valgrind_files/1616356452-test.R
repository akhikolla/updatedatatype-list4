testlist <- list(m = 185539084L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)