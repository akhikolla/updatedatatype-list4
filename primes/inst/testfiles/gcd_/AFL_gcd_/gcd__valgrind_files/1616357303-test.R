testlist <- list(m = 1023410176L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)