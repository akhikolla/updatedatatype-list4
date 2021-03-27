testlist <- list(max = -606348325L, min = -606348325L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)