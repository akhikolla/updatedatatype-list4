testlist <- list(m = 1543503872L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)