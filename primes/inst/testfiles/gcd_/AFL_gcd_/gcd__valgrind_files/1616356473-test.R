testlist <- list(m = 697827852L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)