testlist <- list(m = -452984832L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)