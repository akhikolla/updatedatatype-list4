testlist <- list(max = 127664113L, min = 403602522L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)