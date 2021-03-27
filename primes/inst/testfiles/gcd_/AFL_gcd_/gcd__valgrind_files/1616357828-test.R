testlist <- list(m = 572662306L, n = 572662306L)
result <- do.call(primes:::gcd_,testlist)
str(result)