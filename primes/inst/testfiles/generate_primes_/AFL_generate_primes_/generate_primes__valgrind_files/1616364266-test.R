testlist <- list(max = -1482179161L, min = -1448630361L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)