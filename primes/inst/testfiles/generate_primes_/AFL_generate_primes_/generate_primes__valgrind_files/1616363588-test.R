testlist <- list(max = 0L, min = -1542455296L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)