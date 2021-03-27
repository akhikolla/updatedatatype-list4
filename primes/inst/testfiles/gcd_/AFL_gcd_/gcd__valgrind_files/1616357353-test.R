testlist <- list(m = -569439732L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)