testlist <- list(m = 184557857L, n = 555819297L)
result <- do.call(primes:::gcd_,testlist)
str(result)