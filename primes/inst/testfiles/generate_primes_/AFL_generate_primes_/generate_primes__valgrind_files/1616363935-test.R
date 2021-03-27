testlist <- list(max = 1414922345L, min = 191000669L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)