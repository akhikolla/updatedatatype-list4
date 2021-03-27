testlist <- list(max = -1998570240L, min = -2038020457L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)