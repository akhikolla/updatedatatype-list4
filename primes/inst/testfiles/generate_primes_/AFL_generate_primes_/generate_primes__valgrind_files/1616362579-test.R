testlist <- list(max = 0L, min = 1701143808L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)