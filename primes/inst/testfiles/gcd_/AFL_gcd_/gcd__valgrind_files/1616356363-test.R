testlist <- list(m = -1992296957L, n = 268436224L)
result <- do.call(primes:::gcd_,testlist)
str(result)