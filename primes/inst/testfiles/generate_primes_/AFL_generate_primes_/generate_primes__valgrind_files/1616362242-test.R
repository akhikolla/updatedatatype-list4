testlist <- list(max = -1L, min = -144441321L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)