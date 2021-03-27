testlist <- list(m = -114753665L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)