testlist <- list(max = 1869573999L, min = 1331859037L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)