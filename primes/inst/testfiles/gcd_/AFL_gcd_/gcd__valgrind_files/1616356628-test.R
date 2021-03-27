testlist <- list(m = -892679467L, n = -892679478L)
result <- do.call(primes:::gcd_,testlist)
str(result)