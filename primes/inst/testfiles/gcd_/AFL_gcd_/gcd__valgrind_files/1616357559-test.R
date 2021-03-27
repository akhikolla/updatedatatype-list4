testlist <- list(m = 380404757L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)