testlist <- list(max = 201326592L, min = -32868342L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)