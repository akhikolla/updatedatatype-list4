testlist <- list(max = 33554432L, min = 194681593L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)