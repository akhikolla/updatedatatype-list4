testlist <- list(max = 303174162L, min = 303174162L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)