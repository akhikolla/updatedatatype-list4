testlist <- list(max = 509017087L, min = 369098751L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)