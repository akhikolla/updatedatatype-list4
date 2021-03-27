testlist <- list(max = -387389208L, min = -152508179L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)