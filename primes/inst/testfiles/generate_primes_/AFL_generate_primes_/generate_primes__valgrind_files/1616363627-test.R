testlist <- list(max = 0L, min = -117501680L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)