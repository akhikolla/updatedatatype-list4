testlist <- list(m = 184557857L, n = 555827233L)
result <- do.call(primes:::gcd_,testlist)
str(result)