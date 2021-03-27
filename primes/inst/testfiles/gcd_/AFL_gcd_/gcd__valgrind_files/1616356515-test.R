testlist <- list(m = 4194560L, n = 1817142372L)
result <- do.call(primes:::gcd_,testlist)
str(result)