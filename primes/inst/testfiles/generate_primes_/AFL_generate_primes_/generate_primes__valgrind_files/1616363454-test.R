testlist <- list(max = 469764620L, min = 509984000L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)