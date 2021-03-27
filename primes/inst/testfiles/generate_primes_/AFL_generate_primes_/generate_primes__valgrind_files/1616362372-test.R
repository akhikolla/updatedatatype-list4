testlist <- list(max = 537529345L, min = 187105280L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)