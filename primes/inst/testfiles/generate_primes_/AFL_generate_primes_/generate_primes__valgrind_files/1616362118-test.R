testlist <- list(max = 355341589L, min = 658531349L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)