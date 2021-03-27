testlist <- list(max = 775684608L, min = 185469665L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)