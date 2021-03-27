testlist <- list(m = 1819044972L, n = 1819044972L)
result <- do.call(primes:::gcd_,testlist)
str(result)