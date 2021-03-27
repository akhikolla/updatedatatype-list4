testlist <- list(m = 1778384896L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)