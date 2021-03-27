testlist <- list(m = 184552192L, n = 184552192L)
result <- do.call(primes:::gcd_,testlist)
str(result)