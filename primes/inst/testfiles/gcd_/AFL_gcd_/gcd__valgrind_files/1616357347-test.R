testlist <- list(m = 185010905L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)