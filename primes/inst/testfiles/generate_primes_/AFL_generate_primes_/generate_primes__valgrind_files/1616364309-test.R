testlist <- list(max = 253460609L, min = 194448653L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)