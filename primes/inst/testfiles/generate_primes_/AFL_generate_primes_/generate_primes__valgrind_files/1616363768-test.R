testlist <- list(max = 1869573999L, min = 192450141L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)