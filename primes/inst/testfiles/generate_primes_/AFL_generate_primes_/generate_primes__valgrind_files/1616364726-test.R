testlist <- list(max = 0L, min = -1872166912L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)