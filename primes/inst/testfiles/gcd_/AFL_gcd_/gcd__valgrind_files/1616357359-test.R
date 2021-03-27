testlist <- list(m = -15663237L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)