testlist <- list(m = 788529152L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)