testlist <- list(m = -49477108L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)