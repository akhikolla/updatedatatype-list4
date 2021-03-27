testlist <- list(max = 106L, min = -1954058240L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)