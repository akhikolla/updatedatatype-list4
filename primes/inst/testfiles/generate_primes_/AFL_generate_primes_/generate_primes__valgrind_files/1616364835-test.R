testlist <- list(max = 218959117L, min = 218959117L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)