testlist <- list(max = 218103808L, min = 151910144L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)