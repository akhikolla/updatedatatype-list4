testlist <- list(m = -419437473L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)