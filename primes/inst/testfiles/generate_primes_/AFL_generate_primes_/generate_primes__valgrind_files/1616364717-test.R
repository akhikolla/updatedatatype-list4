testlist <- list(max = 243929121L, min = 185600528L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)