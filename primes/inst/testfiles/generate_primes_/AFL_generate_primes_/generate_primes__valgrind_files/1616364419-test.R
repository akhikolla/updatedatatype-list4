testlist <- list(max = -505290271L, min = -505294623L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)