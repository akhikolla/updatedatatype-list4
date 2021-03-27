testlist <- list(m = 1280068684L, n = -100663046L)
result <- do.call(primes:::gcd_,testlist)
str(result)