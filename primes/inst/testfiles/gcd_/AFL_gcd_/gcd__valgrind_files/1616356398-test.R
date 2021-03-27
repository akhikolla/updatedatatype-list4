testlist <- list(m = 235539214L, n = 403442446L)
result <- do.call(primes:::gcd_,testlist)
str(result)