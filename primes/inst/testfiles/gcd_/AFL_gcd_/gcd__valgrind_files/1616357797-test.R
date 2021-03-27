testlist <- list(m = 1493172224L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)