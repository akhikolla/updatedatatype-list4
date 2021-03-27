testlist <- list(max = 235539456L, min = 192418148L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)