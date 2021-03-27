testlist <- list(m = -234881190L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)