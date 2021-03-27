testlist <- list(max = -503316480L, min = 587268095L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)