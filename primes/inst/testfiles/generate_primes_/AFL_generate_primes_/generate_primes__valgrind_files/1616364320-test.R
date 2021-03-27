testlist <- list(max = 0L, min = 485687296L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)