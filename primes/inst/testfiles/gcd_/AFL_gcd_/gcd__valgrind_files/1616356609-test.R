testlist <- list(m = -16712692L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)