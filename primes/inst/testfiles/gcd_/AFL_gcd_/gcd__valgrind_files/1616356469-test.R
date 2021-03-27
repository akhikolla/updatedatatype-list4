testlist <- list(m = -2038038528L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)