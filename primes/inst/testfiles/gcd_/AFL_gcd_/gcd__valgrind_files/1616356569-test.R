testlist <- list(m = 859914561L, n = 1681998113L)
result <- do.call(primes:::gcd_,testlist)
str(result)