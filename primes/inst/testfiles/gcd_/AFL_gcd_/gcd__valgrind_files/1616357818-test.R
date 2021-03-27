testlist <- list(m = -571998208L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)