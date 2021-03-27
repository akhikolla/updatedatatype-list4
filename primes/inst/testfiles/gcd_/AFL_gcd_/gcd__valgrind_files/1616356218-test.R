testlist <- list(m = 25212416L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)