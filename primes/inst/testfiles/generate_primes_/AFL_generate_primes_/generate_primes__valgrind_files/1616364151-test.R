testlist <- list(max = 0L, min = 774778432L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)