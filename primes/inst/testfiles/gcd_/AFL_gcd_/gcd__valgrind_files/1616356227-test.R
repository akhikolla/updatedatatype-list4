testlist <- list(m = 4096L, n = 51314686L)
result <- do.call(primes:::gcd_,testlist)
str(result)