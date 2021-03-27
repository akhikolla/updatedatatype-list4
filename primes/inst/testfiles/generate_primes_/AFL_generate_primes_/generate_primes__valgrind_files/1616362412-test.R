testlist <- list(max = 1864829952L, min = 1063415876L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)