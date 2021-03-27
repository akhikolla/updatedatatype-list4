testlist <- list(m = -2021654400L, n = 8454121L)
result <- do.call(primes:::gcd_,testlist)
str(result)