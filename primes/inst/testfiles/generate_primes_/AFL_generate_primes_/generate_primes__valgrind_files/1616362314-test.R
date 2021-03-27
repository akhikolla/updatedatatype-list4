testlist <- list(max = 50401024L, min = 185469452L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)