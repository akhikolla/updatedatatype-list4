testlist <- list(m = 573188651L, n = 707406378L)
result <- do.call(primes:::gcd_,testlist)
str(result)