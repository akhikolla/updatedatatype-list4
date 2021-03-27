testlist <- list(max = 658161L, min = 1331825142L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)