testlist <- list(m = -766767328L, n = 2697513L)
result <- do.call(primes:::gcd_,testlist)
str(result)