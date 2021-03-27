testlist <- list(max = 168430090L, min = 185205002L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)