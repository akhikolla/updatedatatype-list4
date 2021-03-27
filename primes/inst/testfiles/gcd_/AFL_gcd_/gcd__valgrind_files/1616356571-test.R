testlist <- list(m = -49938433L, n = 100632455L)
result <- do.call(primes:::gcd_,testlist)
str(result)