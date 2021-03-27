testlist <- list(max = -1515870811L, min = 1336255909L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)