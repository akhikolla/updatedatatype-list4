testlist <- list(m = 184549376L, n = 204933388L)
result <- do.call(primes:::gcd_,testlist)
str(result)