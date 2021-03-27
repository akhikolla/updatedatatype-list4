testlist <- list(m = 1296911693L, n = 1296911693L)
result <- do.call(primes:::gcd_,testlist)
str(result)