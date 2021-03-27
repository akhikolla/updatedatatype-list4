testlist <- list(max = 237636611L, min = 6294028L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)