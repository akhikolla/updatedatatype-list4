testlist <- list(m = -65536L, n = 520093696L)
result <- do.call(primes:::gcd_,testlist)
str(result)