testlist <- list(max = -251662081L, min = -16776704L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)