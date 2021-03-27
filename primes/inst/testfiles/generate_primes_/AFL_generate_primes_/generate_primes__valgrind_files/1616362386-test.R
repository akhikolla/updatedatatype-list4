testlist <- list(max = 217747968L, min = 84741389L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)