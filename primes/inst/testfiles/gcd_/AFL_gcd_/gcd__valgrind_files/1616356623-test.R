testlist <- list(m = 875365617L, n = 808464432L)
result <- do.call(primes:::gcd_,testlist)
str(result)