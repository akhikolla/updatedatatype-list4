testlist <- list(m = 2046829345L, n = 555819297L)
result <- do.call(primes:::gcd_,testlist)
str(result)