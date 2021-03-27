testlist <- list(max = 16773888L, min = 1331825164L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)