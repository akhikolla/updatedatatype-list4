testlist <- list(m = -732012825L, n = 2136928768L)
result <- do.call(primes:::gcd_,testlist)
str(result)