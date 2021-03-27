testlist <- list(m = 269417956L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)