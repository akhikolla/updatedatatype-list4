testlist <- list(m = 0L, n = 18878480L)
result <- do.call(primes:::gcd_,testlist)
str(result)