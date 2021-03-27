testlist <- list(max = -16052481L, min = 185532415L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)