testlist <- list(m = 1476395008L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)