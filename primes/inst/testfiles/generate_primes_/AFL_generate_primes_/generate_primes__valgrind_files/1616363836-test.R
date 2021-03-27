testlist <- list(max = 33554432L, min = 352026636L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)