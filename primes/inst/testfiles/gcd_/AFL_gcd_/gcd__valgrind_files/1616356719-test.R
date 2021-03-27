testlist <- list(m = 234881273L, n = 117243901L)
result <- do.call(primes:::gcd_,testlist)
str(result)