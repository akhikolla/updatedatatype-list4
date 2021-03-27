testlist <- list(m = 169803776L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)