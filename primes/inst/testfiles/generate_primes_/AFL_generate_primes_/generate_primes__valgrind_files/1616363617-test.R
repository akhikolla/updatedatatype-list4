testlist <- list(max = 33578857L, min = 185461227L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)