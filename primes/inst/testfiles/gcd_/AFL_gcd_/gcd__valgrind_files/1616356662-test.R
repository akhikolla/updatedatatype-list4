testlist <- list(m = 4352L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)