testlist <- list(max = 235539456L, min = 1331825164L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)