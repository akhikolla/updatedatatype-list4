testlist <- list(m = -243253215L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)