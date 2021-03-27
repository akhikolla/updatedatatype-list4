testlist <- list(max = 274033919L, min = 1025L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)