testlist <- list(max = 201326592L, min = 1887371350L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)