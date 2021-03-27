testlist <- list(m = -317906675L, n = 233639181L)
result <- do.call(primes:::gcd_,testlist)
str(result)