testlist <- list(max = 1867931519L, min = 191000669L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)