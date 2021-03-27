testlist <- list(m = 193995008L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)