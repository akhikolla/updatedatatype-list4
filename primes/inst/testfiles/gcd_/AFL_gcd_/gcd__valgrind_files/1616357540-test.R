testlist <- list(m = 555819297L, n = 555819297L)
result <- do.call(primes:::gcd_,testlist)
str(result)