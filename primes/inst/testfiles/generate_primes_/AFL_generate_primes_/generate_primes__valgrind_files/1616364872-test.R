testlist <- list(max = 1459842902L, min = 1332501090L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)