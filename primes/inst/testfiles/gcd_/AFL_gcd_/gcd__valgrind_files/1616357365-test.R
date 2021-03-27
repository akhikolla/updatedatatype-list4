testlist <- list(m = 218958861L, n = 219483405L)
result <- do.call(primes:::gcd_,testlist)
str(result)