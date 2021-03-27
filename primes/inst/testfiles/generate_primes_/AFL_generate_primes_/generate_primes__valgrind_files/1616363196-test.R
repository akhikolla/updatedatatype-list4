testlist <- list(max = 15400960L, min = 185469675L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)