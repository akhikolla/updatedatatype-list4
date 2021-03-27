testlist <- list(max = 10884608L, min = -2028985312L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)