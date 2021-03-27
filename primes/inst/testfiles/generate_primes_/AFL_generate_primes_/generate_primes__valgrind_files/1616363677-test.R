testlist <- list(max = -16843010L, min = -16843010L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)