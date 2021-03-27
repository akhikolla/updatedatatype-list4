testlist <- list(max = 16777344L, min = 1393426432L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)