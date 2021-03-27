testlist <- list(m = 1149894656L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)