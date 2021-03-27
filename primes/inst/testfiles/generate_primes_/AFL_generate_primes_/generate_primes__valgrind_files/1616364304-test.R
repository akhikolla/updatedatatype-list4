testlist <- list(max = 201326592L, min = -66254324L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)