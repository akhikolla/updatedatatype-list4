testlist <- list(max = 0L, min = 1280049152L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)