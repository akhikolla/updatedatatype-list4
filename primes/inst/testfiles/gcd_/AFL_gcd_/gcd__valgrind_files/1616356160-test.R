testlist <- list(m = 419430400L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)