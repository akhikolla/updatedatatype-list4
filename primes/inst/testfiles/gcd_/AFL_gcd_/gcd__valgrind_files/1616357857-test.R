testlist <- list(m = -1785358955L, n = -1785358955L)
result <- do.call(primes:::gcd_,testlist)
str(result)