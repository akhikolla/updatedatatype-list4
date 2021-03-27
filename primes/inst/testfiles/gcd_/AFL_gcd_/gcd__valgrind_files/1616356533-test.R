testlist <- list(m = -804386065L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)