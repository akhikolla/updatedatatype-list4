testlist <- list(max = 369161060L, min = -774799296L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)