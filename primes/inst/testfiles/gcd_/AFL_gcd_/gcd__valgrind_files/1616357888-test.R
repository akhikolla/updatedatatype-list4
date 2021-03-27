testlist <- list(m = 1078001664L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)