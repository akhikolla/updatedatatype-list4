testlist <- list(m = 1795162112L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)