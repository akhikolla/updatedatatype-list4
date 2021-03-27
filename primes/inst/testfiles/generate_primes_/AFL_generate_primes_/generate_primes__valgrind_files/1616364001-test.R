testlist <- list(max = 201326592L, min = 200018443L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)