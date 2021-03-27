testlist <- list(max = 303174188L, min = 303174162L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)