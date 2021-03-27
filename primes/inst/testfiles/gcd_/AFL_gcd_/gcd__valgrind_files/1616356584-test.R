testlist <- list(m = 1493245952L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)