testlist <- list(m = 68157440L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)