testlist <- list(max = 0L, min = 193857548L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)