testlist <- list(m = -50529028L, n = 788529152L)
result <- do.call(primes:::gcd_,testlist)
str(result)