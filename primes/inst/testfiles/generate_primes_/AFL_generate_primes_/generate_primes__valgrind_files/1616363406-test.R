testlist <- list(max = -1923716064L, min = 192416349L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)