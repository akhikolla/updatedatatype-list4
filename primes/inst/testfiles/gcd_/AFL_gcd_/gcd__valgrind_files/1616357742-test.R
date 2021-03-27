testlist <- list(m = -1350238208L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)