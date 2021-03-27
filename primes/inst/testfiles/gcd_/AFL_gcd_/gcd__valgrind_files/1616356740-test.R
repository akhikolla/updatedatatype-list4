testlist <- list(m = 1331189848L, n = 1482185304L)
result <- do.call(primes:::gcd_,testlist)
str(result)