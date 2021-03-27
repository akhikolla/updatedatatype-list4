testlist <- list(m = 1146624L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)