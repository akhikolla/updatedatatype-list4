testlist <- list(m = 1930037772L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)