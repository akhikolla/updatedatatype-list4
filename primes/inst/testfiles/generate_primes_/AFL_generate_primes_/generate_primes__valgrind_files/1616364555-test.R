testlist <- list(max = 100663296L, min = 74975768L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)