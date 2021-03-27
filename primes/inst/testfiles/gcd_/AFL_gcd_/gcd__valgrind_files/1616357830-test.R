testlist <- list(m = 67109864L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)