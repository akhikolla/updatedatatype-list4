testlist <- list(max = 2130706432L, min = 201293809L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)