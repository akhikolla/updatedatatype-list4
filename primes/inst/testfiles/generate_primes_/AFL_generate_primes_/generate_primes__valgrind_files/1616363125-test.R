testlist <- list(max = 402653184L, min = 185534988L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)