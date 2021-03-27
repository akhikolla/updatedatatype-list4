testlist <- list(m = 1330597711L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)