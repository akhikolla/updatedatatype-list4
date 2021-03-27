testlist <- list(max = 1869573999L, min = 1869573999L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)