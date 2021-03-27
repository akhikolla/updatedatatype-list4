testlist <- list(max = -8388608L, min = 8850687L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)