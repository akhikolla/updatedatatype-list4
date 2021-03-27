testlist <- list(m = 2147426593L, n = 555819297L)
result <- do.call(primes:::gcd_,testlist)
str(result)