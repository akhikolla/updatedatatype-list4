testlist <- list(max = 369033229L, min = 100597760L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)