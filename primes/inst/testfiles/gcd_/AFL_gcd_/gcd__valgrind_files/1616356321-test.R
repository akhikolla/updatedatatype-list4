testlist <- list(m = 803536896L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)