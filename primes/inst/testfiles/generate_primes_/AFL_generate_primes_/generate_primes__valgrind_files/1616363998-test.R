testlist <- list(max = -1414812757L, min = -1414812757L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)