testlist <- list(max = 235539456L, min = 185797123L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)