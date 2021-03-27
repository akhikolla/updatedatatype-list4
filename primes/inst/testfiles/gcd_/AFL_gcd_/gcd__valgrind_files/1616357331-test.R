testlist <- list(m = 2135365738L, n = -2139142376L)
result <- do.call(primes:::gcd_,testlist)
str(result)