testlist <- list(m = 2137065188L, n = 786432L)
result <- do.call(primes:::gcd_,testlist)
str(result)