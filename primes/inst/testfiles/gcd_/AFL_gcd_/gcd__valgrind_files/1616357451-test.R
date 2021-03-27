testlist <- list(m = -2090572700L, n = 1684300900L)
result <- do.call(primes:::gcd_,testlist)
str(result)