testlist <- list(max = 201326592L, min = -2141385206L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)