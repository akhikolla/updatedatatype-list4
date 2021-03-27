testlist <- list(m = 185468409L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)