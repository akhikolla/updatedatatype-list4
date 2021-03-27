testlist <- list(m = 2047869068L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)