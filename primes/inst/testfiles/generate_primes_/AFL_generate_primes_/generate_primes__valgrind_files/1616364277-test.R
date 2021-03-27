testlist <- list(max = 0L, min = -525074432L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)