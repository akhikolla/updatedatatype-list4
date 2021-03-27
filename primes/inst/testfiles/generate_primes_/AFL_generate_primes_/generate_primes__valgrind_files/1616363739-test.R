testlist <- list(max = 0L, min = 402653184L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)