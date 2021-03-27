testlist <- list(m = -100654592L, n = 586809378L)
result <- do.call(primes:::gcd_,testlist)
str(result)