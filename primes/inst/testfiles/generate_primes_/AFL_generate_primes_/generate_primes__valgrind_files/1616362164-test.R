testlist <- list(max = -1044528963L, min = -1044529763L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)