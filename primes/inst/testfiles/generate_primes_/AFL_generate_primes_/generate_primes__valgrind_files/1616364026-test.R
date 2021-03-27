testlist <- list(max = 658432L, min = 186780172L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)