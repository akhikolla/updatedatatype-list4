testlist <- list(m = 1493428291L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)