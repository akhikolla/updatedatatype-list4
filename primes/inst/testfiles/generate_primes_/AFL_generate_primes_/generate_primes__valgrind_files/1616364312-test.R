testlist <- list(max = 1866072064L, min = 185500765L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)