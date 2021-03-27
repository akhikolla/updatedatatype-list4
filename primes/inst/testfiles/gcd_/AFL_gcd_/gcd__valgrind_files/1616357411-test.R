testlist <- list(m = 2046828833L, n = -2145312479L)
result <- do.call(primes:::gcd_,testlist)
str(result)