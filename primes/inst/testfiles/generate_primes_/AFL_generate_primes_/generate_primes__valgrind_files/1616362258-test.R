testlist <- list(max = 235556608L, min = -233960948L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)