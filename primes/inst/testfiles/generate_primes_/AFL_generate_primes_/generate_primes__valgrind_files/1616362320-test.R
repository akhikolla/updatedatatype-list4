testlist <- list(max = 553619838L, min = -8388608L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)