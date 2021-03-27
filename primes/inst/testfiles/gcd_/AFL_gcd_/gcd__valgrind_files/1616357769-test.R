testlist <- list(m = 2046830881L, n = 555819297L)
result <- do.call(primes:::gcd_,testlist)
str(result)