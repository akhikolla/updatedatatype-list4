testlist <- list(max = 11L, min = 192416270L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)