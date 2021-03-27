testlist <- list(max = 0L, min = -84279296L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)