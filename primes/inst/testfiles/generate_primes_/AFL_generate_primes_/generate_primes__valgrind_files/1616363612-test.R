testlist <- list(max = 466354180L, min = 33554432L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)