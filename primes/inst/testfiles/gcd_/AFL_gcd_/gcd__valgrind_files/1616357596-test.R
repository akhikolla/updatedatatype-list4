testlist <- list(m = -1174405120L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)