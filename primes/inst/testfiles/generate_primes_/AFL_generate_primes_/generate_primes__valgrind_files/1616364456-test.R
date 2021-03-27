testlist <- list(max = 1818820608L, min = 201001228L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)