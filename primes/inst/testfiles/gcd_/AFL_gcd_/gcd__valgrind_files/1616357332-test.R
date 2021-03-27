testlist <- list(m = 2047740940L, n = 202116108L)
result <- do.call(primes:::gcd_,testlist)
str(result)