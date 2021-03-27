testlist <- list(m = -1759953961L, n = -12510976L)
result <- do.call(primes:::gcd_,testlist)
str(result)