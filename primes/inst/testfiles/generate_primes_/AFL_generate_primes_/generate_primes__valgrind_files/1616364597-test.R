testlist <- list(max = 336920320L, min = 1611987296L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)