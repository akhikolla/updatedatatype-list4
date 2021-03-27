testlist <- list(max = 201326592L, min = -267842560L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)