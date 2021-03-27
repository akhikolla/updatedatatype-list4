testlist <- list(m = 1677724170L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)