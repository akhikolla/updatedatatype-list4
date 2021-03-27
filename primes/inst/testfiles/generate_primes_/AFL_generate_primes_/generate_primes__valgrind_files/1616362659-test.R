testlist <- list(max = 606348324L, min = 270804004L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)