testlist <- list(m = 185273868L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)