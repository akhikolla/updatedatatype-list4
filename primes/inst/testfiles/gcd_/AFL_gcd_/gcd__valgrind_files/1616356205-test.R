testlist <- list(m = 274333696L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)