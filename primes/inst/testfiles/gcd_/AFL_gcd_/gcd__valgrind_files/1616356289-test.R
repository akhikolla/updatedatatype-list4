testlist <- list(m = 256L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)