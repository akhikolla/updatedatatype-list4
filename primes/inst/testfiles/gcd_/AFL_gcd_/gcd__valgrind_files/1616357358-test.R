testlist <- list(m = 65544L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)