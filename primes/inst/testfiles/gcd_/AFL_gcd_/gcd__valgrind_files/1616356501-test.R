testlist <- list(m = 1761607680L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)