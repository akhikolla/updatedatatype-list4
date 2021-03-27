testlist <- list(m = -1391583232L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)