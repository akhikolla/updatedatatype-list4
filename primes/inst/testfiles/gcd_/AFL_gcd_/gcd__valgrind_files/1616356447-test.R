testlist <- list(m = 134744072L, n = 134744072L)
result <- do.call(primes:::gcd_,testlist)
str(result)