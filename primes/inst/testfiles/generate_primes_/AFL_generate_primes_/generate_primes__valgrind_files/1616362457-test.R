testlist <- list(max = 1294964992L, min = 1333853952L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)