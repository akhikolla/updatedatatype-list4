testlist <- list(max = 0L, min = 11272192L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)