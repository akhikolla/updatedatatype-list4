testlist <- list(m = 184557857L, n = 570171681L)
result <- do.call(primes:::gcd_,testlist)
str(result)