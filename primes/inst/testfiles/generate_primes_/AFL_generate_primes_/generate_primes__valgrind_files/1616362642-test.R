testlist <- list(max = -16696416L, min = -251592447L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)