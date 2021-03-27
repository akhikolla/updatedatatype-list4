testlist <- list(max = 1867607145L, min = 192416381L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)