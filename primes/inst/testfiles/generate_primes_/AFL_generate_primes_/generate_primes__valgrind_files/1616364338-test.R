testlist <- list(max = 658432L, min = -66254324L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)