testlist <- list(m = 269488286L, n = -1644167167L)
result <- do.call(primes:::gcd_,testlist)
str(result)