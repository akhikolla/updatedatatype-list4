testlist <- list(max = 1532713819L, min = -866399141L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)