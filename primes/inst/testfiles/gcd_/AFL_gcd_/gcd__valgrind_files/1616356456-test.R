testlist <- list(m = 353697792L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)