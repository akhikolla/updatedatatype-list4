testlist <- list(m = 786432L, n = 939147520L)
result <- do.call(primes:::gcd_,testlist)
str(result)