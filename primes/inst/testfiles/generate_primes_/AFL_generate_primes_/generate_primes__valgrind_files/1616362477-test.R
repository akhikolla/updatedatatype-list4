testlist <- list(max = 2130706432L, min = 192416384L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)