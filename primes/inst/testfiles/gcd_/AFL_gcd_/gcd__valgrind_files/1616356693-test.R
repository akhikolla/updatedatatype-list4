testlist <- list(m = 487517473L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)