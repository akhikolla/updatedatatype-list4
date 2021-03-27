testlist <- list(m = -603979776L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)