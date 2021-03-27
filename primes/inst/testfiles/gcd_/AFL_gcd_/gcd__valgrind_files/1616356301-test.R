testlist <- list(m = 33554432L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)