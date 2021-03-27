testlist <- list(max = 1862959104L, min = 185469567L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)