testlist <- list(m = 172428046L, n = 172425216L)
result <- do.call(primes:::gcd_,testlist)
str(result)