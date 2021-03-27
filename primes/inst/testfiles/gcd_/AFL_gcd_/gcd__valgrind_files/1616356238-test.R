testlist <- list(m = 519506944L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)