testlist <- list(m = -151587082L, n = -151587098L)
result <- do.call(primes:::gcd_,testlist)
str(result)