testlist <- list(m = 185475361L, n = 570392353L)
result <- do.call(primes:::gcd_,testlist)
str(result)