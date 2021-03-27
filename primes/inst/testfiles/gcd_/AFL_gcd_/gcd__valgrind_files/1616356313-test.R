testlist <- list(m = 822083584L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)