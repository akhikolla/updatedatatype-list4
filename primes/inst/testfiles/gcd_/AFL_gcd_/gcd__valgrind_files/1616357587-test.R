testlist <- list(m = 1778384896L, n = 17263104L)
result <- do.call(primes:::gcd_,testlist)
str(result)