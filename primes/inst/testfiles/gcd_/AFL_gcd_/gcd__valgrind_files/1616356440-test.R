testlist <- list(m = 185485580L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)