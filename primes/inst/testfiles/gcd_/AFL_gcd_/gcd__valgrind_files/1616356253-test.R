testlist <- list(m = 621805568L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)