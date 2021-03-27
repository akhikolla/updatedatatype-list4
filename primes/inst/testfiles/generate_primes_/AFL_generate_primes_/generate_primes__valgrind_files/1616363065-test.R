testlist <- list(max = 1867943273L, min = 190997597L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)