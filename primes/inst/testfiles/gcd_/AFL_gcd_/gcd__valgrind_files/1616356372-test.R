testlist <- list(m = 185273865L, n = 235574784L)
result <- do.call(primes:::gcd_,testlist)
str(result)