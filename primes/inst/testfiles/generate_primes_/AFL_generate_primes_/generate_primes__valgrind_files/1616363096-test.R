testlist <- list(max = 452984960L, min = 101624844L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)