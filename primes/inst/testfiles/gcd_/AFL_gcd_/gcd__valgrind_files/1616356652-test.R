testlist <- list(m = 292560896L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)