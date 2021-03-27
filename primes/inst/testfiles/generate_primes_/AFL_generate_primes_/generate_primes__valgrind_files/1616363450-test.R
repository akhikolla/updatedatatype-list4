testlist <- list(max = -1077952577L, min = -1077952577L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)