testlist <- list(m = 16L, n = -905960960L)
result <- do.call(primes:::gcd_,testlist)
str(result)