testlist <- list(max = 1880096904L, min = 184549469L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)