testlist <- list(m = -2139095040L, n = 4224L)
result <- do.call(primes:::gcd_,testlist)
str(result)