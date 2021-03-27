testlist <- list(m = 1650614882L, n = 1650614882L)
result <- do.call(primes:::gcd_,testlist)
str(result)