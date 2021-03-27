testlist <- list(max = 251685993L, min = 34474732L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)