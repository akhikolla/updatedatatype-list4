testlist <- list(max = 1818820608L, min = 190670447L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)