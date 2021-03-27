testlist <- list(max = 0L, min = 193489152L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)