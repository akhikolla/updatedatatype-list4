testlist <- list(max = 0L, min = 1040187392L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)