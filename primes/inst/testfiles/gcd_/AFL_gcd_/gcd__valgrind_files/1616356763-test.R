testlist <- list(m = 52300300L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)