testlist <- list(m = 2130706432L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)