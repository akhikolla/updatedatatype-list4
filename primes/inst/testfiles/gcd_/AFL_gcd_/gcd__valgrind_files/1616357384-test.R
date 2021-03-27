testlist <- list(m = 303174162L, n = 303174144L)
result <- do.call(primes:::gcd_,testlist)
str(result)