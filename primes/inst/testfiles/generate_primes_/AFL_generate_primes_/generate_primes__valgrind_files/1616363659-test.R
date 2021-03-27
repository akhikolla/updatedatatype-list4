testlist <- list(max = 1162167621L, min = 1162167621L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)