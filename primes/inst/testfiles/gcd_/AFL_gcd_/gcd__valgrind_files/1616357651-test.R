testlist <- list(m = -1992869575L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)