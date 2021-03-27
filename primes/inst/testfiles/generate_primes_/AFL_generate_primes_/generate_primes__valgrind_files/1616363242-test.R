testlist <- list(max = 2105376125L, min = 2105375101L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)