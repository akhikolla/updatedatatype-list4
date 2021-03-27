testlist <- list(max = 0L, min = 1999306752L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)