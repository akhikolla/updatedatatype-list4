testlist <- list(m = 585959970L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)