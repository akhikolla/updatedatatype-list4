testlist <- list(max = 201326592L, min = 192444426L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)