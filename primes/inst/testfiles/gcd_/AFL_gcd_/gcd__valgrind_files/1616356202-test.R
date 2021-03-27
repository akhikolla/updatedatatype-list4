testlist <- list(m = -15990784L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)