testlist <- list(max = 791306L, min = 17L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)