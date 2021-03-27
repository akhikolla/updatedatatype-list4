testlist <- list(m = -1280068685L, n = -1280068685L)
result <- do.call(primes:::gcd_,testlist)
str(result)