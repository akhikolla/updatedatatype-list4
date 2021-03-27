testlist <- list(max = 234977290L, min = 302909964L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)