testlist <- list(m = -520093696L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)