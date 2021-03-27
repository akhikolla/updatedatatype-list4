testlist <- list(m = -1229539658L, n = -1229539658L)
result <- do.call(primes:::gcd_,testlist)
str(result)