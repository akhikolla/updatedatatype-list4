testlist <- list(m = 639965241L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)