testlist <- list(m = 185461786L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)