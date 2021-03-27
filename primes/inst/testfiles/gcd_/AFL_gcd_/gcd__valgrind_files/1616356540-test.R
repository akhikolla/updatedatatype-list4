testlist <- list(m = 3211264L, n = 724249379L)
result <- do.call(primes:::gcd_,testlist)
str(result)