testlist <- list(max = 0L, min = -1862270976L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)