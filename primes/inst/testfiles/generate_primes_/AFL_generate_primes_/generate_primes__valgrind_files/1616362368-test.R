testlist <- list(max = -867041280L, min = 592385808L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)