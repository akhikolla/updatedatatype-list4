testlist <- list(max = -5983231L, min = -1350401382L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)