testlist <- list(m = 185475361L, n = 555819297L)
result <- do.call(primes:::gcd_,testlist)
str(result)