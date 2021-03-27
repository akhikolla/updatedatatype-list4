testlist <- list(m = 1560281088L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)