testlist <- list(m = -546766833L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)