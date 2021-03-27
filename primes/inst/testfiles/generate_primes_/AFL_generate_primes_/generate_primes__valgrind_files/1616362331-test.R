testlist <- list(max = 268435456L, min = 335666432L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)