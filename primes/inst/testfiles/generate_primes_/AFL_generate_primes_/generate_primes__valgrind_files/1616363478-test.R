testlist <- list(max = 1195853639L, min = 1195853639L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)