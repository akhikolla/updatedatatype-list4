testlist <- list(m = 167575552L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)