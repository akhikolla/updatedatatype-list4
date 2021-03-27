testlist <- list(m = 181668364L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)