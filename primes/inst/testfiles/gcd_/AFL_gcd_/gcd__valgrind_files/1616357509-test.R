testlist <- list(m = 2046828833L, n = -14606047L)
result <- do.call(primes:::gcd_,testlist)
str(result)