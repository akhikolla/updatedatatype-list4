testlist <- list(m = 1751706826L, n = -220205996L)
result <- do.call(primes:::gcd_,testlist)
str(result)