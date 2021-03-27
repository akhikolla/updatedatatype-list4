testlist <- list(max = 523632659L, min = 2130706432L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)