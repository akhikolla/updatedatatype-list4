testlist <- list(m = 185273198L, n = 1383165524L)
result <- do.call(primes:::gcd_,testlist)
str(result)