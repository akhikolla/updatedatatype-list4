testlist <- list(max = 8388608L, min = 1164050432L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)