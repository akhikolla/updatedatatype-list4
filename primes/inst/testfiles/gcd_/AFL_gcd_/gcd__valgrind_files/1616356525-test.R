testlist <- list(m = -363001344L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)