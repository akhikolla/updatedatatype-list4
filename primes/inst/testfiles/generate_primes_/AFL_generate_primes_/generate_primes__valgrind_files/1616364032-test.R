testlist <- list(max = 1397969747L, min = 1397969747L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)