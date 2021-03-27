testlist <- list(max = 403729513L, min = 336464384L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)