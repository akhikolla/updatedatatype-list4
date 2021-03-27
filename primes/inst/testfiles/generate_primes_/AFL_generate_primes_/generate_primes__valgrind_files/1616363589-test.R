testlist <- list(max = 0L, min = -62432L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)