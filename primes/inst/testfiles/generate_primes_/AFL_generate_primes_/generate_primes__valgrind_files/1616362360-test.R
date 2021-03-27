testlist <- list(max = 786432L, min = 185931020L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)